body allegro_mount {mass=0.05 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] }

shape visual allegro_mount_1 (allegro_mount) {
  rel=<T t(-0.0 -0.0425 -0.0425)>type=mesh mesh='../models/allegro_model/allegro_mount.stl'colorName=Grey }

shape collision allegro_mount_0 (allegro_mount) {
  color=[.8 .2 .2 .5], rel=<T t(0.065 0.0 0.05)>type:ssBox size:[.09 .1 .057 .02] contact, }
   #color=[.8 .2 .2 0.5], rel=<T t(-0.0 0.0425 -0.0425)>type=mesh mesh='../models/allegro_model/allegro_mount.stl' contact }
body palm_link {mass=0.4154 inertiaTensor=[1e-4 0 0 1e-4 0 1e-4] }

shape visual palm_link_1 (palm_link) {
  rel=<T t(0 0 0 )>type=mesh mesh='../models/allegro_model/base_link_biotac.stl'colorName=Black }

shape collision palm_link_0 (palm_link) {
   color=[.8 .2 .2 0], rel=<T t(0 0 0 )>type=mesh mesh='../models/allegro_model/collision/base_link_biotac.stl' contact }
body index_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }

shape visual index_link_0_1 (index_link_0) {
  type=mesh mesh='../models/allegro_model/link_0.0.stl'colorName=Black }

shape collision index_link_0_0 (index_link_0) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_0.0.stl' contact }
body index_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] }

shape visual index_link_1_1 (index_link_1) {
  type=mesh mesh='../models/allegro_model/link_1.0.stl'colorName=Black }

shape collision index_link_1_0 (index_link_1) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_1.0.stl' contact }
body index_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] }

shape visual index_link_2_1 (index_link_2) {
  type=mesh mesh='../models/allegro_model/link_2.0.stl'colorName=Black }

shape collision index_link_2_0 (index_link_2) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_2.0.stl' contact }
body index_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] }

shape visual index_link_3_1 (index_link_3) {
  type=mesh mesh='../models/allegro_model/link_3.0.stl'colorName=Black }

shape collision index_link_3_0 (index_link_3) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_3.0.stl' contact }
body middle_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }

shape visual middle_link_0_1 (middle_link_0) {
  type=mesh mesh='../models/allegro_model/link_0.0.stl'colorName=Black }

shape collision middle_link_0_0 (middle_link_0) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_0.0.stl' contact }
body middle_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] }

shape visual middle_link_1_1 (middle_link_1) {
  type=mesh mesh='../models/allegro_model/link_1.0.stl'colorName=Black }

shape collision middle_link_1_0 (middle_link_1) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_1.0.stl' contact }
body middle_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] }

shape visual middle_link_2_1 (middle_link_2) {
  type=mesh mesh='../models/allegro_model/link_2.0.stl'colorName=Black }

shape collision middle_link_2_0 (middle_link_2) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_2.0.stl' contact }
body middle_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] }

shape visual middle_link_3_1 (middle_link_3) {
  type=mesh mesh='../models/allegro_model/link_3.0.stl'colorName=Black }

shape collision middle_link_3_0 (middle_link_3) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_3.0.stl' contact }
body ring_link_0 {mass=0.0119 inertiaTensor=[1.01666658333e-06 0.0 0.0 6.47677333333e-07 0.0 1.01666658333e-06] }

shape visual ring_link_0_1 (ring_link_0) {
  type=mesh mesh='../models/allegro_model/link_0.0.stl'colorName=Black }

shape collision ring_link_0_0 (ring_link_0) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_0.0.stl' contact }
body ring_link_1 {mass=0.065 inertiaTensor=[7.95654166667e-05 1.7199e-05 8.75875e-06 2.47088833333e-05 2.413125e-05 7.95654166667e-05] }

shape visual ring_link_1_1 (ring_link_1) {
  type=mesh mesh='../models/allegro_model/link_1.0.stl'colorName=Black }

shape collision ring_link_1_0 (ring_link_1) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_1.0.stl' contact }
body ring_link_2 {mass=0.0355 inertiaTensor=[2.63979183333e-05 6.67968e-06 4.783625e-06 1.34948516667e-05 9.372e-06 2.63979183333e-05] }

shape visual ring_link_2_1 (ring_link_2) {
  type=mesh mesh='../models/allegro_model/link_2.0.stl'colorName=Black }

shape collision ring_link_2_0 (ring_link_2) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_2.0.stl' contact }
body ring_link_3 {mass=0.0096 inertiaTensor=[4.701248e-06 1.255968e-06 1.2936e-06 3.649312e-06 1.7622e-06 4.701248e-06] }

shape visual ring_link_3_1 (ring_link_3) {
  type=mesh mesh='../models/allegro_model/link_3.0.stl'colorName=Black }

shape collision ring_link_3_0 (ring_link_3) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_3.0.stl' contact }
body thumb_link_0 {mass=0.0176 inertiaTensor=[1.89273333333e-5 7.16716e-06 5.35568e-06 1.43008213333e-05 6.8068e-06 1.89273333333e-05] }

shape visual thumb_link_0_1 (thumb_link_0) {
  type=mesh mesh='../models/allegro_model/link_12.0_right.stl'colorName=Black }

shape collision thumb_link_0_0 (thumb_link_0) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_12.0_right.stl' contact }
body thumb_link_1 {mass=0.0119 inertiaTensor=[4.24250866667e-06 1.032087e-06 1.603525e-06 4.52362633333e-06 1.44808125e-06 4.24250866667e-06] }

shape visual thumb_link_1_1 (thumb_link_1) {
  type=mesh mesh='../models/allegro_model/link_13.0.stl'colorName=Black }

shape collision thumb_link_1_0 (thumb_link_1) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_13.0.stl' contact }
body thumb_link_2 {mass=0.038 inertiaTensor=[4.30439933333e-05 9.57068e-06 5.1205e-06 1.44451933333e-05 1.342825e-05 4.30439933333e-05] }

shape visual thumb_link_2_1 (thumb_link_2) {
  type=mesh mesh='../models/allegro_model/link_14.0.stl'colorName=Black }

shape collision thumb_link_2_0 (thumb_link_2) {
   color=[.8 .2 .2 0], type=mesh mesh='../models/allegro_model/collision/link_14.0.stl' contact }
body thumb_link_3 {mass=0.0388 inertiaTensor=[3.29223173333e-05 8.042076e-06 5.2283e-06 1.47493026667e-5 1.1283525e-5 3.29223173333e-05] }

shape visual thumb_link_3_1 (thumb_link_3) {
  rel=<T t(0 0 0.00)>type=mesh mesh='../models/allegro_model/link_15.0.stl'colorName=Black }

shape collision thumb_link_3_0 (thumb_link_3) {
   color=[.8 .2 .2 0], rel=<T t(0 0 -0.0)>type=mesh mesh='../models/allegro_model/collision/link_15.0.stl' contact }
body thumb_link_3_offset {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body index_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual index_tip_1 (index_tip) {
  rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_visual.stl'color=[0.2 0.2 0.2 1] colorName=Grey }

shape collision index_tip_0 (index_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_collision.stl' contact }
body index_biotac_nail {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual index_biotac_nail_1 (index_biotac_nail) {
  rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_visual.stl'color=[1 1 1 1] colorName=White }

shape collision index_biotac_nail_0 (index_biotac_nail) {
   color=[.8 .2 .2 0], rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_collision.stl'color=[1.0 1.0 1.0 1] colorName=White  contact }
body index_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual index_biotac_tip_1 (index_biotac_tip) {
  rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_visual.stl'color=[0.0 0.8 .0 1] colorName=Green }

shape collision index_biotac_tip_0 (index_biotac_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_collision_small.stl'color=[0.0 0.8 .0 1] colorName=Green  contact }
body index_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body middle_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual middle_tip_1 (middle_tip) {
  rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_visual.stl'color=[0.2 0.2 0.2 1] colorName=Grey }

shape collision middle_tip_0 (middle_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_collision.stl' contact }
body middle_biotac_nail {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual middle_biotac_nail_1 (middle_biotac_nail) {
  rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_visual.stl'color=[1 1 1 1] colorName=White }

shape collision middle_biotac_nail_0 (middle_biotac_nail) {
   color=[.8 .2 .2 0], rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_collision.stl'color=[1.0 1.0 1.0 1] colorName=White  contact }
body middle_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual middle_biotac_tip_1 (middle_biotac_tip) {
  rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_visual.stl'color=[0.0 0.8 .0 1] colorName=Green }

shape collision middle_biotac_tip_0 (middle_biotac_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_collision_small.stl'color=[0.0 0.8 .0 1] colorName=Green  contact }
body middle_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body ring_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual ring_tip_1 (ring_tip) {
  rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_visual.stl'color=[0.2 0.2 0.2 1] colorName=Grey }

shape collision ring_tip_0 (ring_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_collision.stl' contact }
body ring_biotac_nail {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual ring_biotac_nail_1 (ring_biotac_nail) {
  rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_visual.stl'color=[1 1 1 1] colorName=White }

shape collision ring_biotac_nail_0 (ring_biotac_nail) {
   color=[.8 .2 .2 0], rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_collision.stl'color=[1.0 1.0 1.0 1] colorName=White  contact }
body ring_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual ring_biotac_tip_1 (ring_biotac_tip) {
  rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_visual.stl'color=[0.0 0.8 .0 1] colorName=Green }


shape collision ring_biotac_tip_0 (ring_biotac_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_collision_small.stl'color=[0.0 0.8 .0 1] colorName=Green  contact }
body ring_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body thumb_tip {mass=0.021 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual thumb_tip_1 (thumb_tip) {
  rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_visual.stl'color=[0.2 0.2 0.2 1] colorName=Grey }

shape collision thumb_tip_0 (thumb_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.00277 0.0  -0.00545)>type=mesh mesh='../models/allegro_model/biotac/base_collision.stl' contact }
body thumb_biotac_nail {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual thumb_biotac_nail_1 (thumb_biotac_nail) {
  rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_visual.stl'color=[1 1 1 1] colorName=White }

shape collision thumb_biotac_nail_0 (thumb_biotac_nail) {
   color=[.8 .2 .2 0], rel=<T t(0.00 -0.00  -0.0)>type=mesh mesh='../models/allegro_model/biotac/nail_collision.stl'color=[1.0 1.0 1.0 1] colorName=White  contact }
body thumb_biotac_tip {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

shape visual thumb_biotac_tip_1 (thumb_biotac_tip) {
  rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_visual.stl'color=[0.0 0.8 .0 1] colorName=Green }

shape collision thumb_biotac_tip_0 (thumb_biotac_tip) {
   color=[.8 .2 .2 0], rel=<T t(-0.021 -0.002  -0.004)>type=mesh mesh='../models/allegro_model/biotac/contact_collision_small.stl'color=[0.0 0.8 .0 1] colorName=Green  contact }
body thumb_biotac_origin {mass=0.00001 inertiaTensor=[9.68e-07 0 0 9.68e-07 0 9.68e-07] }

body grasp_object {}

#### Joints
joint allegro_mount_joint (allegro_mount palm_link) {
  type=rigid  A=<T t(0.108 0 -0.008) E(0 1.5708 0)>}
joint index_joint_0 (palm_link index_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 0.0435 -0.001542) E(-0.08726646255 0 0)>limits=[-0.59 0.57]ctrl_limits=[7 15 1]}
joint index_joint_1 (index_link_0 index_link_1) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0164)>limits=[-0.296 1.71]ctrl_limits=[7 15 1]}
joint index_joint_2 (index_link_1 index_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.054)>limits=[-0.274 1.809]ctrl_limits=[7 15 1]}
joint index_joint_3 (index_link_2 index_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0384)>limits=[-0.327 1.718]ctrl_limits=[7 15 1]}
joint middle_joint_0 (palm_link middle_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 0 0.0007) E(0.0 0 0)>limits=[-0.59 0.57]ctrl_limits=[7 15 1]}
joint middle_joint_1 (middle_link_0 middle_link_1) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0164)>limits=[-0.296 1.71]ctrl_limits=[7 15 1]}
joint middle_joint_2 (middle_link_1 middle_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.054)>limits=[-0.274 1.809]ctrl_limits=[7 15 1]}
joint middle_joint_3 (middle_link_2 middle_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0384)>limits=[-0.327 1.718]ctrl_limits=[7 15 1]}
joint ring_joint_0 (palm_link ring_link_0) {
  type=hingeX axis=[0 0 1] A=<T t(0 -0.0435 -0.001542) E(0.08726646255 0 0)>limits=[-0.59 0.57]ctrl_limits=[7 15 1]}
joint ring_joint_1 (ring_link_0 ring_link_1) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0164)>limits=[-0.296 1.71]ctrl_limits=[7 15 1]}
joint ring_joint_2 (ring_link_1 ring_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.054)>limits=[-0.274 1.809]ctrl_limits=[7 15 1]}
joint ring_joint_3 (ring_link_2 ring_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0384)>limits=[-0.327 1.718]ctrl_limits=[7 15 1]}
joint thumb_joint_0 (palm_link thumb_link_0) {
  type=hingeX axis=[-1 0 0] A=<T t(-0.0182 0.022333 -0.045987) E(0 -1.65806278845 -1.417963259)>limits=[0.363 1.62]ctrl_limits=[7 15 1]}
joint thumb_joint_1 (thumb_link_0 thumb_link_1) {
  type=hingeX axis=[0 0 1] A=<T t(-0.027 0.005 0.0399)>limits=[-0.205 1.263]ctrl_limits=[7 15 1]}
joint thumb_joint_2 (thumb_link_1 thumb_link_2) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.0177)>limits=[-0.289 1.744]ctrl_limits=[7 15 1]}
joint thumb_joint_3 (thumb_link_2 thumb_link_3) {
  type=hingeX axis=[0 1 0] A=<T t(0 0 0.051)>limits=[-0.262 1.819]ctrl_limits=[7 15 1]}
joint thumb_end_link_3 (thumb_link_3 thumb_link_3_offset) {
  type=rigid  A=<T t(0 0 0.015)>}
joint index_tip_joint (index_link_3 index_tip) {
  type=rigid  A=<T t(0.008 0.0 0.04) E(0 0 0)>}
joint index_biotac_nail_joint (index_tip index_biotac_nail) {
  type=rigid  A=<T t(-0.0022 0.0 -0.0055) E(-1.57 1.57 0)>}
joint index_biotac_joint (index_biotac_nail index_biotac_tip) {
  type=rigid  A=<T t(-0.021 -0.003 0.002) E(1.57 0. -2.791)>}
joint index_tip_bt (index_tip index_biotac_origin) {
  type=rigid  A=<T t(0.0005 0.00155 0.0155) E(0.0 -1.22129414408 0.0)>}
joint middle_tip_joint (middle_link_3 middle_tip) {
  type=rigid  A=<T t(0.008 0.0 0.04) E(0 0 0)>}
joint middle_biotac_nail_joint (middle_tip middle_biotac_nail) {
  type=rigid  A=<T t(-0.0022 0.0 -0.0055) E(-1.57 1.57 0)>}
joint middle_biotac_joint (middle_biotac_nail middle_biotac_tip) {
  type=rigid  A=<T t(-0.021 -0.003 0.002) E(1.57 0. -2.791)>}
joint middle_tip_bt (middle_tip middle_biotac_origin) {
  type=rigid  A=<T t(0.0005 0.00155 0.0155) E(0.0 -1.22129414408 0.0)>}
joint ring_tip_joint (ring_link_3 ring_tip) {
  type=rigid  A=<T t(0.008 0.0 0.04) E(0 0 0)>}
joint ring_biotac_nail_joint (ring_tip ring_biotac_nail) {
  type=rigid  A=<T t(-0.0022 0.0 -0.0055) E(-1.57 1.57 0)>}
joint ring_biotac_joint (ring_biotac_nail ring_biotac_tip) {
  type=rigid  A=<T t(-0.021 -0.003 0.002) E(1.57 0. -2.791)>}
joint ring_tip_bt (ring_tip ring_biotac_origin) {
  type=rigid  A=<T t(0.0005 0.00155 0.0155) E(0.0 -1.22129414408 0.0)>}
joint thumb_tip_joint (thumb_link_3_offset thumb_tip) {
  type=rigid  A=<T t(0.008 0.0 0.04) E(0 0 0)>}
joint thumb_biotac_nail_joint (thumb_tip thumb_biotac_nail) {
  type=rigid  A=<T t(-0.0022 0.0 -0.0055) E(-1.57 1.57 0)>}
joint thumb_biotac_joint (thumb_biotac_nail thumb_biotac_tip) {
  type=rigid  A=<T t(-0.021 -0.003 0.002) E(1.57 0. -2.791)>}
joint thumb_tip_bt (thumb_tip thumb_biotac_origin) {
  type=rigid  A=<T t(0.0005 0.00155 0.0155) E(0.0 -1.22129414408 0.0)>}
joint grasp_object_allegro (grasp_object allegro_mount) {

### type=rigid  A=<T t(0 0 0.01) E(0 0 0)>}
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
shape endeff(thumb_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial
shape endeff2(index_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial
shape endeff3(middle_biotac_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial
shape endeff4(ring_biotac_tip){ type=5 rel=<T t(0 0 .01)> size=[.01 .01 .01 0] } # trial

### target
### body target{ Q=<T t(0 0 .89)> type=0 size=[.06 .06 .06 .02] color=[0 .5 0] fixed, }
