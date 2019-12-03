
### ALLEGRO MOUNT
body allegro_mount {mass=0.05 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] contact}
shape visual allegro_mount_1 (allegro_mount) {
  rel=<T t(-0.0 -0.425 -0.425)>type=mesh mesh='../models/scaledUp/allegro_mount.stl'  }

### PALM LINK
body palm_link {mass=0.4154 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] rel=<T t(0 0 0 )>type=mesh mesh='../models/scaledUp/base_link_biotac.stl'  contact}

### INDEX FINGER
body index_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
shape visual index_link_0_1 (index_link_0) {
  type=mesh mesh='../models/scaledUp/link_0.0.stl'}

body index_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] contact}
shape visual index_link_1_1 (index_link_1) {
  type=mesh mesh='../models/scaledUp/link_1.0.stl'  }

body index_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] contact}
shape visual index_link_2_1 (index_link_2) {
  type=mesh mesh='../models/scaledUp/link_2.0.stl'  }

body index_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] contact}
shape visual index_link_3_1 (index_link_3) {
  type=mesh mesh='../models/scaledUp/link_3.0.stl'  }

### MIDDLE FINGER
body middle_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
shape visual middle_link_0_1 (middle_link_0) {
  type=mesh mesh='../models/scaledUp/link_0.0.stl'  }

body middle_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] contact}
shape visual middle_link_1_1 (middle_link_1) {
  type=mesh mesh='../models/scaledUp/link_1.0.stl'  }

body middle_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] contact}
shape visual middle_link_2_1 (middle_link_2) {
  type=mesh mesh='../models/scaledUp/link_2.0.stl'  }

body middle_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] contact}
shape visual middle_link_3_1 (middle_link_3) {
  type=mesh mesh='../models/scaledUp/link_3.0.stl'  }

### RING FINGER
body ring_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
shape visual ring_link_0_1 (ring_link_0) {
  type=mesh mesh='../models/scaledUp/link_0.0.stl'  }

body ring_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] contact}
shape visual ring_link_1_1 (ring_link_1) {
  type=mesh mesh='../models/scaledUp/link_1.0.stl' contact}

body ring_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] contact}
shape visual ring_link_2_1 (ring_link_2) {
  type=mesh mesh='../models/scaledUp/link_2.0.stl'  }

body ring_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] contact}
shape visual ring_link_3_1 (ring_link_3) {
  type=mesh mesh='../models/scaledUp/link_3.0.stl' }

### THUMB
body thumb_link_0 {mass=0.0176 inertiaTensor=[1.89273333333e-5 7.16716e-06 5.35568e-06 1.43008213333e-05 6.8068e-06 1.89273333333e-05] }
shape visual thumb_link_0_1 (thumb_link_0) {
  type=mesh mesh='../models/scaledUp/link_12.0_right.stl' contact}

body thumb_link_1 {mass=0.0119 inertiaTensor=[4.24250866667e-06 1.032087e-06 1.603525e-06 4.52362633333e-06 1.44808125e-06 4.24250866667e-06] contact}
shape visual thumb_link_1_1 (thumb_link_1) {
  type=mesh mesh='../models/scaledUp/link_13.0.stl' }

body thumb_link_2 {mass=0.038 inertiaTensor=[4.30439933333e-05 9.57068e-06 5.1205e-06 1.44451933333e-05 1.342825e-05 4.30439933333e-05] contact }
shape visual thumb_link_2_1 (thumb_link_2) {
  type=mesh mesh='../models/scaledUp/link_14.0.stl' }

body thumb_link_3 {mass=0.0388 inertiaTensor=[3.29223173333e-05 8.042076e-06 5.2283e-06 1.47493026667e-5 1.1283525e-5 3.29223173333e-05] contact}
shape visual thumb_link_3_1 (thumb_link_3) {
  rel=<T t(0 0 0.00)>type=mesh mesh='../models/scaledUp/link_15.0.stl' }

body thumb_link_3_offset {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }


### FINGERTIPS

body index_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] contact}
shape visual index_biotac_tip_1 (index_biotac_tip) {
  rel=<T t(-0.21 -0.02  -0.04)>type=mesh mesh='../models/scaledUp/biotac/contact_visual.stl' color=[1 0 0]  }

body index_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body middle_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] contact}
shape visual middle_biotac_tip_1 (middle_biotac_tip) {
  rel=<T t(-0.21 -0.02  -0.04)>type=mesh mesh='../models/scaledUp/biotac/contact_visual.stl' color=[1 1 0]  }

body middle_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }



body ring_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] contact}
shape visual ring_biotac_tip_1 (ring_biotac_tip) {
  rel=<T t(0 0 0.1) >type=mesh mesh='../models/scaledUp/biotac/contact_visual.stl' color=[1 0 1]}

body ring_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }


body thumb_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] contact}
shape visual thumb_biotac_tip_0 (thumb_biotac_tip) {
  rel=<T t(0 0 0.1) >type=mesh mesh='../models/scaledUp/biotac/contact_visual.stl' color=[0 1 1] }

body thumb_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body grasp_object {}

#### Joints
joint allegro_mount_joint (allegro_mount palm_link) {
  type=rigid  A=<T t(1.08 0 -0.08) E(0 1.5708 0)>}

joint index_joint_0 (palm_link index_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 0.435 -0.01542) E(-0.08726646255 0 0)>limits=[-0.59 0.57]ctrl_limits=[7 15 1]}
joint index_joint_1 (index_link_0 index_link_1) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.164)>limits=[-0.296 1.71]ctrl_limits=[7 15 1]}
joint index_joint_2 (index_link_1 index_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.54)>limits=[-0.274 1.809]ctrl_limits=[7 15 1]}
joint index_joint_3 (index_link_2 index_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.384)>limits=[-0.327 1.718]ctrl_limits=[7 15 1]}

joint middle_joint_0 (palm_link middle_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 0 0.007) E(0.0 0 0)>limits=[-0.59 0.57]ctrl_limits=[7 15 1]}
joint middle_joint_1 (middle_link_0 middle_link_1) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.164)>limits=[-0.296 1.71]ctrl_limits=[7 15 1]}
joint middle_joint_2 (middle_link_1 middle_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.54)>limits=[-0.274 1.809]ctrl_limits=[7 15 1]}
joint middle_joint_3 (middle_link_2 middle_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.384)>limits=[-0.327 1.718]ctrl_limits=[7 15 1]}

joint ring_joint_0 (palm_link ring_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 -0.435 -0.01542) E(0.08726646255 0 0)>limits=[-0.59 0.57]ctrl_limits=[7 15 1]}
joint ring_joint_1 (ring_link_0 ring_link_1) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.164)>limits=[-0.296 1.71]ctrl_limits=[7 15 1]}
joint ring_joint_2 (ring_link_1 ring_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.54)>limits=[-0.274 1.809]ctrl_limits=[7 15 1]}
joint ring_joint_3 (ring_link_2 ring_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.384)>limits=[-0.262 1.819] ctrl_limits=[7 15 1]}

joint thumb_joint_0 (palm_link thumb_link_0) {
  type=hingeX axis=[-1 0 0] A=<T t(-0.182 0.22333 -0.45987) E(0 -1.65806278845 -1.417963259)>limits=[0.363 1.62]ctrl_limits=[7 15 1]}
joint thumb_joint_1 (thumb_link_0 thumb_link_1) {
  type=hingeX axis=[0 0 1] A=<T t(-0.27 0.05 0.399)>limits=[-0.205 1.263] ctrl_limits=[7 15 1]}
joint thumb_joint_2 (thumb_link_1 thumb_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.177)>limits=[-0.289 1.744] ctrl_limits=[7 15 1]}
joint thumb_joint_3 (thumb_link_2 thumb_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.51)>limits=[-0.262 1.819] ctrl_limits=[7 15 1]}




joint index_biotac_joint (index_link_3 index_biotac_tip) {
  type=rigid  A=<T t(0 0 0.21) E(1.57 0. -2.791) d(90 0 0 -1)>}
joint middle_biotac_joint (middle_link_3 middle_biotac_tip) {
  type=rigid  A=<T t(0 0 0.21) E(1.57 0. -2.791) d(90 0 0 -1)>}
joint ring_biotac_joint (ring_link_3 ring_biotac_tip) {
  type=rigid  A=<T t(0.1 -0.1 0.41) E(1.57 0. -2.791) d(90 0 0 -1)>}
joint thumb_biotac_joint (thumb_link_3 thumb_biotac_tip) {
  type=rigid  A=<T t(0.1 -0.1 0.55) E(1.57 0. -2.791) d(90 0 0 -1)>}

joint grasp_object_allegro (grasp_object allegro_mount) {
  type=rigid  A=<T t(0 0 1.5) E(1.57 0 0)>}

### table
frame table1{ shape:ssBox, X:<t(.8 0 .5)>, size:[2. 3. .2 .02], color:[.3 .3 .3] fixed, contact, logical:{ table } }

### ball

frame target(table1) { Q:<t(0.7 1 2) > size:[.06 .06 .06 .02] color:[1 0 0] shape:ssBox  logical:{ object } }
frame target2(table1) { Q:<t(0.7 1 1 ) > size:[.06 .06 .06 .02] color:[1 1 0] shape:ssBox  logical:{ object } }
frame target3(table1) { Q:<t(0.7 1 0.3 ) > size:[.06 .06 .06 .02] color:[1 0 1] shape:ssBox  logical:{ object } }
frame target4(table1) { Q:<t(0 1 .75 ) > size:[.06 .06 .06 .02] color:[0 1 1] shape:ssBox  logical:{ object } }

### endeff
## The transformations for these are pretty hacked so could use some tuning to get them to run right
shape endeff(thumb_biotac_tip){ type=5 rel=<T t(-0.25 -0.25 0)> size=[.1 .1 .1 0] } # trial
shape endeff2(index_biotac_tip){ type=5 rel=<T t(-0.25 -0.25 0)> size=[.1 .1 .1 0] } # trial
shape endeff3(middle_biotac_tip){ type=5 rel=<T t(-0.25 -0.25 0)> size=[.1 .1 .1 0] } # trial
shape endeff4(ring_biotac_tip){ type=5 rel=<T t(-0.25 -0.25 0)> size=[.1 .1 .1 0] } # trial

### target
### body target{ Q=<T t(0 0 .89)> type=0 size=[.06 .06 .06 .02] color=[0 .5 0] fixed, }
