
### ALLEGRO MOUNT
body allegro_mount {mass=0.05 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] rel=<T t(0 0 5)>
  type=mesh mesh='../models/allegro_model/allegro_mount.stl'}

### PALM LINK
body palm_link {mass=0.4154 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4]
  type=2 rel=<T t(0 0 0) >size=[0.5 0.4 0.4 0.5] contact,  }

### INDEX FINGER
body index_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
body index_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body index_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body index_link_3 {type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] color=[1 0 0] contact, }

### MIDDLE FINGER
body middle_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
body middle_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body middle_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2]  contact, }
body middle_link_3 {type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] color=[1 1 0] contact, }

### RING FINGER
body ring_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
body ring_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body ring_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2]  contact, }
body ring_link_3 {type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] color=[1 0 1] contact, }

### THUMB FINGER
body thumb_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
body thumb_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body thumb_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2]  contact, }
body thumb_link_3 {type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] color=[0 1 1] contact, }

### FINGERTIPS
body index_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body middle_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body ring_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }
body thumb_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07]
  type=2 rel=<T t(0 0 0) >size=[0.1 0.1 0.1 0.2] contact, }







#### Joints
## Mount to Palm
joint allegro_mount_joint (allegro_mount palm_link) {
  type=rigid  A=<T t(0 0 0) E(0 1.5708 0) d(90 1 0  0)>}

## Palm to Fingers
joint index_joint_0 (palm_link index_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 -0.65 -0.5) d(90 1 0 0) E(-0.08726646255 0 0)>}
joint middle_joint_0 (palm_link middle_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 -0.65 0) d(90 1 0 0) E(-0.08726646255 0 0)>}
joint ring_joint_0 (palm_link ring_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 -0.65 0.5) d(90 1 0 0) E(-0.08726646255 0 0)>}
joint thumb_joint_0 (palm_link thumb_link_0) {
  type=hingeX axis=[-1 0 0] A=<T t(0 0 0.8) d(90 1 0 0) E(-0.08726646255 0 0)>}

## Index Finger
joint index_joint_1 (index_link_0 index_link_1) {
  type=hingeX axis=[0 1 0] limits=[-0.296 1.71] ctrl_limits=[7 15 1]}
joint index_joint_2 (index_link_1 index_link_2) {
  type=hingeX axis=[0 1 0] B=<T t(0 0 0.5)> }
joint index_joint_3 (index_link_2 index_link_3) {
  type=hingeX axis=[0 1 0] B=<T t(0 0 0.5)> }
joint index_tip_joint (index_link_3 index_tip) {
  type=rigid  B=<T t(0 0 0)>}

## Middle Finger
joint middle_joint_1 (middle_link_0 middle_link_1) {
  type=hingeX axis=[0 1 0] limits=[-0.296 1.71] ctrl_limits=[7 15 1]}
joint middle_joint_2 (middle_link_1 middle_link_2) {
  type=hingeX axis=[0 1 0] B=<T t(0 0 0.5)> }
joint middle_joint_3 (middle_link_2 middle_link_3) {
  type=hingeX axis=[0 1 0] B=<T t(0 0 0.5)> }
joint middle_tip_joint (middle_link_3 middle_tip) {
  type=rigid  B=<T t(0 0 0)>}

## Ring Finger
joint ring_joint_1 (ring_link_0 ring_link_1) {
  type=hingeX axis=[0 -1 0] limits=[-0.296 1.71] ctrl_limits=[7 15 1]}
joint ring_joint_2 (ring_link_1 ring_link_2) {
  type=hingeX axis=[0 -1 0] B=<T t(0 0 0.5)> }
joint ring_joint_3 (ring_link_2 ring_link_3) {
  type=hingeX axis=[0 -1 0]  B=<T t(0 0 0.5)> }
joint ring_tip_joint (ring_link_3 ring_tip) {
  type=rigid  B=<T t(0 0 0)>}

## Thumb Finger
joint thumb_joint_1 (thumb_link_0 thumb_link_1) {
  type=hingeX axis=[0 0 1] limits=[-0.296 1.71] ctrl_limits=[7 15 1]}
joint thumb_joint_2 (thumb_link_1 thumb_link_2) {
  type=hingeX axis=[0 1 0] B=<T t(0 0 0.5)> }
joint thumb_joint_3 (thumb_link_2 thumb_link_3) {
  type=hingeX axis=[0 -1 0] B=<T t(0 0 0.5)> }
joint thumb_tip_joint (thumb_link_3 thumb_tip) {
  type=rigid  B=<T t(0 0 0)>}

body grasp_object {}

joint grasp_object_allegro (grasp_object allegro_mount) {
  type=rigid  A=<T t(0 0 2) E(1.58 0 0)>}

### table
frame table1{ shape:ssBox, X:<t(.0 0 .2)>, size:[2. 3. .2 .02], color:[.3 .3 .3] fixed,  logical:{ table } }

### ball
###frame redBall(table1) { Q:<t(0 0 .1) t(.1 .7 .03)> size:[.06 .06 .06 .02] color:[1 0 0] shape:ssBox  logical:{ object } }
frame target(table1) { Q:<t(0.2 1 2.5) t(-.7 0.1 .05)> size:[.06 .06 .06 .02] color:[1 0 0] shape:ssBox  logical:{ object } }
frame target2(table1) { Q:<t(0.2 1 1.5 ) t(-.7 0.1 .05)> size:[.06 .06 .06 .02] color:[1 1 0] shape:ssBox  logical:{ object } }
frame target3(table1) { Q:<t(0.2 1 0.8 ) t(-.7 0.1 .15)> size:[.06 .06 .06 .02] color:[1 0 1] shape:ssBox  logical:{ object } }
frame target4(table1) { Q:<t(0.7 0.7 1.25 ) t(-.7 0 .1)> size:[.06 .06 .06 .02] color:[0 1 1] shape:ssBox  logical:{ object } }

frame obstacle(table1) { Q:<t(0 0.5 1.5) t(-.6 0.1 1)> size:[.1 .1 .1 .002] color:[0.5 1 0] shape:ssBox  logical:{ object } contact, fixed,}

### endeff
shape endeff(thumb_tip){ type=5 rel=<T t(0 0 .05)> size=[.01 .01 .01 0] } # trial
shape endeff2(index_tip){ type=5 rel=<T t(0 0 .05)> size=[.01 .01 .01 0]} # trial
shape endeff3(middle_tip){ type=5 rel=<T t(0 0 .05)> size=[.01 .01 .01 0] } # trial
shape endeff4(ring_tip){ type=5 rel=<T t(0 0 .05)> size=[.01 .01 .01 0] } # trial

### target
### body target{ Q=<T t(0 0 .89)> type=0 size=[.06 .06 .06 .02] color=[0 .5 0] fixed, }
