Include 'base-walls-min.g'

egoJoint(world){ Q:[-1.3 -1.3 0.1] }
ego(egoJoint) {
    shape:ssCylinder, size:[.2 .2 .02], color:[0.96875 0.7421875 0.30859375], logical:{gripper}, limits: [-4 4 -4 4], sampleUniform:1,
    joint:transXY, contact: 1
}


goal (floor){ shape:ssBox, Q:<t(-1.5 1.5 .0)>, size:[0.2 0.2 .1 .005], color:[1. .3 .3 0.9], contact:0, logical:{table} }

goal_visible (floor) 	{ shape:ssBox, Q:<t(-1.5 1.5 0.1)>, size:[0.2 0.2 0.1 0.005], color:[1. .3 .3] }


obj1(floor) {
    shape:ssBox, Q:[-1.2 -0.3 .15], size:[1 0.2 .2 .02], logical={ object } nomass:1,  color:[1.0 1.0 1.0],
    joint:rigid, friction:.1  contact: 1
}

obj2(floor) {
    shape:ssBox, Q:[-0.75 -1.2 .15], size:[.2 1 .2 .02], logical={ object } nomass:1,  color:[1.0 1.0 1.0],
    joint:rigid, friction:.1  contact: 1
}

obj3(floor) {
    shape:ssBox, Q:[-0.4 -1.4 .15], size:[.2 1 .2 .02], logical={ object } nomass:1,  color:[1.0 1.0 1.0],
    joint:rigid, friction:.1  contact: 1
}


obj4(floor) {
    shape:ssBox, Q:[-1.4 -0.75 .15], size:[1 0.2 .2 .02], logical={ object } nomass:1,  color:[1.0 1.0 1.0],
    joint:rigid, friction:.1  contact: 1
}


obj(floor) {
    shape:ssBox, Q:[1.6 -0.5 .15], size:[.3 .3 0.2 .02], logical={ object }  nomass:1, color:[0 0 1.0],
    joint:rigid, friction:.1  contact: 1
}


goalLarge (world){ shape:ssBox, Q:<t(-1.5 1.5 -0.01)>, size:[0.2 0.2 0.025, 0.01], color:[1. .3 .3]}

### camera

camera_gl(world){ Q:<t(0 0 20) d(180 0 0 1)> shape:camera width:600 height:600}


