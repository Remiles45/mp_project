
### ALLEGRO MOUNT
body allegro_mount {mass=0.05 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] }
shape visual allegro_mount_1 (allegro_mount) {
  rel=<T t(-0.0 -0.0425 -0.0425)>type=mesh mesh='../models/allegro_model/allegro_mount.stl' colorName=Grey }
shape collision allegro_mount_0 (allegro_mount) {
  color=[.8 .2 .2 .5], rel=<T t(0.065 0.0 0.05)>type:ssBox size:[.09 .1 .057 .02] contact, }
   #color=[.8 .2 .2 0.5], rel=<T t(-0.0 0.0425 -0.0425)>type=mesh mesh='../models/allegro_model/allegro_mount.stl' contact }

### PALM LINK
body palm_link {mass=0.4154 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] }
shape visual palm_link_1 (palm_link) {
  rel=<T t(0 0 0 )>type=mesh mesh='../models/allegro_model/base_link_biotac.stl' colorName=Grey }
shape collision palm_link_0 (palm_link) {
   color=[.8 .2 .2 0.5], rel=<T t(-0.006 0 -0.035 )>type:ssBox size:[.038 .114 .057 0.01] contact }

### INDEX FINGER
body index_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }
shape visual index_link_0_1 (index_link_0) {
  type=mesh mesh='../models/allegro_model/link_0.0.stl'}
shape collision index_link_0_0 (index_link_0) {
   color=[.8 .2 .2 0.5], type:ssBox size:[.02 .03 .005 0.0001] contact }

body index_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] }
shape visual index_link_1_1 (index_link_1) {
  type=mesh mesh='../models/allegro_model/link_1.0.stl'colorName=Grey }
shape collision index_link_1_0 (index_link_1) {
   color=[.8 .2 .2 0.5], type:ssBox size:[.02 .03 .02 0.004] contact }

body index_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] }
shape visual index_link_2_1 (index_link_2) {
  type=mesh mesh='../models/allegro_model/link_2.0.stl'colorName=Black }
shape collision index_link_2_0 (index_link_2) {
   color=[.8 .2 .2 0.5], type:ssBox size:[.02 .03 .04 0.004] contact }

body index_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] }
shape visual index_link_3_1 (index_link_3) {
  type=mesh mesh='../models/allegro_model/link_3.0.stl'colorName=Black }
shape collision index_link_3_0 (index_link_3) {
   color=[.8 .2 .2 0.5], type:ssBox size:[.02 .03 .03 0.004] contact }


body grasp_object {}

#### Joints
joint allegro_mount_joint (allegro_mount palm_link) {
  type=rigid  A=<T t(0.108 0 -0.008) E(0 1.5708 0)>}

joint grasp_object_allegro (grasp_object allegro_mount) {
  type=rigid  A=<T t(0 0 .88) E(1.57 0 0)>}



### table
frame table1{ shape:ssBox, X:<t(.8 0 .7)>, size:[2. 3. .2 .02], color:[.3 .3 .3] fixed, contact, logical:{ table } }

### ball
###frame redBall(table1) { Q:<t(0 0 .1) t(.1 .7 .03)> size:[.06 .06 .06 .02] color:[1 0 0] shape:ssBox contact, logical:{ object } }
frame target(table1) { Q:<t(0 0 .1) t(-.7 0.1 .05)> size:[.006 .006 .006 .002] color:[1 0 0] shape:ssBox contact, logical:{ object } }
frame target2(table1) { Q:<t(0 0 .1) t(-.7 0.1 .1)> size:[.006 .006 .006 .002] color:[1 0 0] shape:ssBox contact, logical:{ object } }
frame target3(table1) { Q:<t(0 0 .1) t(-.7 0.1 .15)> size:[.006 .006 .006 .002] color:[1 0 0] shape:ssBox contact, logical:{ object } }
frame target4(table1) { Q:<t(0 0 .1) t(-.7 0.05 .1)> size:[.006 .006 .006 .002] color:[1 0 0] shape:ssBox contact, logical:{ object } }

### endeff
#shape endeff(thumb_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial
#shape endeff2(index_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial
#shape endeff3(middle_biotac_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial
#shape endeff4(ring_biotac_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial

### target
### body target{ Q=<T t(0 0 .89)> type=0 size=[.06 .06 .06 .02] color=[0 .5 0] fixed, }
