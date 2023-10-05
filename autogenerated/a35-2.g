world 	{  X:[0, 0, 0.1, 1, 0, 0, 0] }
floor (world) 	{  Q:[0, 0, -0.05, 1, 0, 0, 0], shape:ssBox, size:[4.1, 4.1, 0.1, 0.04], color:[0.9, 0.9, 0.9], contact:1, friction:10, logical:{ table } }
outwall_right (world) 	{  Q:[0, -2, 0.2, 1, 0, 0, 0], shape:ssBox, size:[4.1, 0.1, 0.4, 0.04], color:[0.6953, 0.515625, 0.453125], contact:1 }
outwall_back (world) 	{  Q:[2, 0, 0.2, 1, 0, 0, 0], shape:ssBox, size:[0.1, 4.1, 0.4, 0.04], color:[0.6953, 0.515625, 0.453125], contact:1 }
outwall_left (world) 	{  Q:[0, 2, 0.2, 1, 0, 0, 0], shape:ssBox, size:[4.1, 0.1, 0.4, 0.04], color:[0.6953, 0.515625, 0.453125], contact:1 }
outwall_front (world) 	{  Q:[-2, 0, 0.2, 1, 0, 0, 0], shape:ssBox, size:[0.1, 4.1, 0.4, 0.04], color:[0.6953, 0.515625, 0.453125], contact:1 }
goal (floor) 	{  Q:[-1.8, -1.8, 0, -1, 0, 0, 0], shape:ssBox, size:[0.35, 0.35, 0.1, 0.005], color:[0.85, 0.25, 0.25, 0.9], logical:{ table } }
goal_visible (floor) 	{  Q:[-1.8, -1.8, 0.1, -1, 0, 0, 0], shape:ssBox, size:[0.35, 0.35, 0.1, 0.005], color:[0.85, 0.25, 0.25] }
egoJoint (world) 	{  Q:[-0.5, -0.5, 0.1, 1, 0, 0, 0] }
ego (egoJoint) 	{  Q:[1.1, 1.5, 0, -1, 0, 0, 0], joint:transXY, limits:[-10, 10, -10, 10], shape:ssCylinder, size:[0.2, 0.2, 0.02], color:[0.96875, 0.742188, 0.308594], contact:1, logical:{ gripper }, sampleUniform:1 }
sub-goal1 (floor) 	{  Q:[-0.7, -0.6, 0, 1, 0, 0, 0], shape:ssBox, size:[0.2, 0.2, 0.1, 0.005], color:[0.3, 0.3, 0.3, 0.9], logical:{ table } }
goalLarge (world) 	{  Q:[-1.8, -1.8, -0.01, -1, 0, 0, 0], shape:ssBox, size:[0.2, 0.2, 0.025, 0.01], color:[1, 0.3, 0.3, 0.9] }
camera_gl (world) 	{  Q:[0, 0, 20, 6.12323e-17, 0, 0, 1], shape:camera, size:[], width:600, height:600 }
block_1_8 (floor) 	{  Q:[-1.8, 1, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_2_6 (floor) 	{  Q:[-1.4, 0.2, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_3_3 (floor) 	{  Q:[-1, -1, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_3_4 (floor) 	{  Q:[-1, -0.6, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
obj (floor) 	{  Q:[-1, -0.2, 0.15, -1, 0, 0, 0], joint:rigid, shape:ssBox, size:[0.2, 0.2, 0.2, 0.02], color:[0, 0, 1], contact:1, mass:100, inertia:[0 0 0], logical:{ object } }
block_4_7 (floor) 	{  Q:[-0.6, 0.6, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_4_8 (floor) 	{  Q:[-0.6, 1, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_5_5 (floor) 	{  Q:[-0.2, -0.2, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_5_6 (floor) 	{  Q:[-0.2, 0.2, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_5_7 (floor) 	{  Q:[-0.2, 0.6, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_6_3 (floor) 	{  Q:[0.2, -1, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_6_6 (floor) 	{  Q:[0.2, 0.2, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_7_1 (floor) 	{  Q:[0.6, -1.8, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_7_4 (floor) 	{  Q:[0.6, -0.6, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_7_5 (floor) 	{  Q:[0.6, -0.2, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_7_7 (floor) 	{  Q:[0.6, 0.6, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_7_9 (floor) 	{  Q:[0.6, 1.4, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
block_9_1 (floor) 	{  Q:[1.4, -1.8, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }
obj1 (floor) 	{  Q:[1.4, -0.2, 0.15, -1, 0, 0, 0], joint:rigid, shape:ssBox, size:[0.2, 0.2, 0.2, 0.02], color:[1, 0, 1], contact:1, mass:100, inertia:[0 0 0], logical:{ object } }
block_10_9 (floor) 	{  Q:[1.8, 1.4, 0.2, -1, 0, 0, 0], shape:ssBox, size:[0.4, 0.4, 0.4, 0.01], color:[0.6953, 0.515625, 0.453125], contact:1, mass:100, inertia:[0 0 0] }

