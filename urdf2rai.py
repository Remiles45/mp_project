#!/usr/bin/python

from lxml import etree

inFile = "models/hand-model.urdf"#"allegro_virtual.robot.xacro"#"z.urdf"
xmlData = etree.parse(inFile)
gfile = open("hand_model.g","w+")
def writeShape(link):
    elem = link.find("origin")
    if elem is not None:
        if elem.find("rby") is not None:
           gfile.write ('rel=<T t(%s) E(%s)>' % (elem.attrib['xyz'], elem.attrib['rpy']),)
        else:
           gfile.write ('rel=<T t(%s)>' % elem.attrib['xyz'],)

    elem = link.find("geometry/box")
    if elem is not None:
        gfile.write ('type=ST_box size=[%s 0] ' % elem.attrib['size'],)

    elem = link.find("geometry/sphere")
    if elem is not None:
        gfile.write ('type=ST_sphere size=[0 0 0 %s] ' % elem.attrib['radius'],)

    elem = link.find("geometry/cylinder")
    if elem is not None:
        gfile.write ('type=ST_cylinder size=[0 0 %s %s] ' % (elem.attrib['length'], elem.attrib['radius']),)

    elem = link.find("geometry/mesh")
    if elem is not None:
        gfile.write ('type=mesh mesh=\'%s\'' % elem.attrib['filename'],)
        if elem.find("scale") is not None:
            gfile.write( 'meshscale=[%s] ' % elem.attrib['scale'],)

    elem = link.find("material/color")
    if elem is not None:
        gfile.write ('color=[%s] ' % elem.attrib['rgba'],)

    elem = link.find("material")
    if elem is not None:
        if elem.attrib['name'] is not None:
            gfile.write ('colorName=%s ' % elem.attrib['name'],)


links = xmlData.findall("/link")
for link in links:
    name = link.attrib['name']
    gfile.write ('body %s {' % name,)

    elem = link.find("inertial/mass")
    if elem is not None:
        gfile.write ('mass=%s ' % elem.attrib['value'],)

    elem = link.find("inertial/inertia")
    if elem is not None:
        gfile.write ('inertiaTensor=[%s %s %s %s %s %s] ' % (
            elem.attrib['ixx'],
            elem.attrib['ixy'],
            elem.attrib['ixz'],
            elem.attrib['iyy'],
            elem.attrib['iyz'],
            elem.attrib['izz']),)

    gfile.write ('}\n\n',) # end of body

    # visual shape
    for visual in link.findall("visual"):
        gfile.write ('shape visual %s_1 (%s) {\n  ' % (name, name),)
        writeShape(visual)
        gfile.write ('}\n\n',) # end of shape

    # collision shape
    for collision in link.findall("collision"):
        gfile.write ('shape collision %s_0 (%s) {\n  ' % (name, name),)
        gfile.write (' color=[.8 .2 .2 0], ',)
        writeShape(collision)
        gfile.write (' contact }\n',) # end of shape


joints = xmlData.findall("/joint")
for joint in joints:
    name = joint.attrib['name']
    if joint.find("child") is not None:
        gfile.write ('joint %s (%s %s) {\n  ' % (name,
                                      joint.find("parent").attrib['link'],
                                      joint.find("child").attrib['link']),)

        # figure out joint type
        att = joint.attrib.get('type')
        if att in ["revolute", "continuous"]:
            gfile.write ('type=hingeX ',)
        if att == "prismatic":
            gfile.write ('type=transX ',)
        if att == "fixed":
            gfile.write ('type=rigid ',)

        elem = joint.find("mimic")
        if elem is not None:
            gfile.write ('mimic=%s' % elem.attrib['joint'],)

        elem = joint.find("axis")
        if elem is not None:
            gfile.write ('axis=[%s]' % elem.attrib['xyz'],)

        elem = joint.find("origin")
        if elem is not None:
            att = elem.attrib.get('rpy')
            if att is not None:
                gfile.write (' A=<T t(%s) E(%s)>' % (elem.attrib['xyz'], att),)
            else:
                gfile.write (' A=<T t(%s)>' % (elem.attrib['xyz']),)

        elem = joint.find("safety_controller")
        if elem is not None:
            lo = elem.attrib.get('soft_lower_limit')
            up = elem.attrib.get('soft_upper_limit')
            if lo is not None:
                gfile.write ('limits=[%s %s]' % (lo, up),)

        elem = joint.find("limit")
        if elem is not None:
            lo = elem.attrib.get('lower')
            up = elem.attrib.get('upper')
            eff = elem.attrib.get('effort')
            vel = elem.attrib.get('velocity')
            if lo is not None:
                gfile.write ('limits=[%s %s]' % (lo, up),)
            if vel is not None:
                gfile.write ('ctrl_limits=[%s %s 1]' % (vel, eff),) #the 3rd value is an acceleration limit

        gfile.write ('}\n',)

#print(etree.tostring(links[22]))
#print(etree.tostring(joints[0]))
#need pointer to target and endeff##
