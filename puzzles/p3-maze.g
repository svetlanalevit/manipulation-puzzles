Include 'base-walls-min.g'

egoJoint(world){ Q:[0.0 0.0 0.1] } # works
ego(egoJoint) {
    shape:ssCylinder, size:[.2 .2 .02], color:[0.96875 0.7421875 0.30859375], logical:{gripper}, limits: [-4 4 -4 4], sampleUniform:1,
    joint:transXY, contact: 1
}


goal (floor){ shape:ssBox, Q:<t(-1.5 1.5 .0)>, size:[0.2 0.2 .1 .005], color:[1. .3 .3 0.9], contact:0, logical:{table} }

goal_visible (floor) 	{ shape:ssBox, Q:<t(-1.5 1.5 0.1)>, size:[0.2 0.2 0.1 0.005], color:[1. .3 .3] }


wall1_v (world){ shape:ssBox, Q:<t(-1.0 1.5 0.3)>, size:[0.1 0.9 0.6 .02], color:[0.6953 0.515625 .453125], contact: 1 }
wall2_h (world){ shape:ssBox, Q:<t(-0.5 1. 0.3)>, size:[0.9 .1 0.6 .02], color:[0.6953 0.515625 .453125], contact: 1 }
wall3_v (world){ shape:ssBox, Q:<t(-1 0.05 0.3)>, size:[0.1 0.9 0.6 .02], color:[0.6953 0.515625 .453125], contact: 1 }
wall4_h (world){ shape:ssBox, Q:<t(-0.5 0.5 0.3)>, size:[0.9 .1 0.6 .02], color:[0.6953 0.515625 .453125], contact: 1 }


wall5_v (world){ shape:ssBox, Q:<t(-1.45 0.05 0.3)>, size:[0.1 0.9 0.6 .02], color:[0.6953 0.515625 .453125],  contact: 1 }
wall6_h (world){ shape:ssBox, Q:<t(-1.7 0.5 0.3)>, size:[0.5 .1 0.6 .02], color:[0.6953 0.515625 .453125],  contact: 1 }

wall8_h (world){ shape:ssBox, Q:<t(-1.75 1.0 0.3)>, size:[0.5 .1 0.6 .02], color:[0.6953 0.515625 .453125], contact: 1 }

obj(floor) { type:ssBox size:[.4 .3 .2 .02] Q:<t(1.5 -0.5  .15)> color:[0. 0. 1.],  logical={ object }, joint:rigid, contact: 1 }


goalLarge (world){ shape:ssBox, Q:<t(-1.5 1.5 -0.01)>, size:[0.2 0.2 0.025, 0.01], color:[1. .3 .3]}
goalSmall (floor) {  Q:[-1.5, 1.5, 0.15, -1, 0, 0, 0], shape:ssBox, size:[0.2, 0.2, 0.1, 0.005], color:[1. .3 .3 0.9], contact:0, logical:{ table } }


### camera

camera_gl(world){ Q:<t(0 0 20) d(180 0 0 1)> shape:camera width:600 height:600}

