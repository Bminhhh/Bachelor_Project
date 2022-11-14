% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-2.9131519156925298 17.055261438841494 1183.1534849394134];  % mm
smiData.RigidTransform(1).angle = 2.1946707695394871;  % rad
smiData.RigidTransform(1).axis = [0.60725632246815697 -0.51232754917620749 0.60725632246815697];
smiData.RigidTransform(1).ID = "B[Tie_rod_components_new-1:-:Left_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-141.45070772772175 730.24941004317418 71.027667406043179];  % mm
smiData.RigidTransform(2).angle = 2.4619902532263853;  % rad
smiData.RigidTransform(2).axis = [-0.66144856360106308 -0.66144856360106319 0.35351321816896875];
smiData.RigidTransform(2).ID = "F[Tie_rod_components_new-1:-:Left_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-2.7539909420364257 17.081684071610731 -284.99804259358956];  % mm
smiData.RigidTransform(3).angle = 2.1890152888000669;  % rad
smiData.RigidTransform(3).axis = [0.60574103444573957 -0.51590270243255265 0.60574103444573957];
smiData.RigidTransform(3).ID = "B[Tie_rod_components_new-1:-:right_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-44.741966747610796 98.49198995433764 -1.4210854715202004e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962562];
smiData.RigidTransform(4).ID = "F[Tie_rod_components_new-1:-:right_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[Tie_rod_components_new-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 152.84650690355767;  % kg
smiData.Solid(1).CoM = [7.0985701074240177 816.8583704078668 4.9673635412080976];  % mm
smiData.Solid(1).MoI = [5813270.2836412108 10147059.791212203 5962966.988728133];  % kg*mm^2
smiData.Solid(1).PoI = [121099.05607449533 -163090.75464147716 178889.58389284762];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Left_wheel*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 7.8898451039243689;  % kg
smiData.Solid(2).CoM = [0.32485987361900959 0.95553927955955764 403.58487685947614];  % mm
smiData.Solid(2).MoI = [1200383.3471504177 1200403.4536637708 2728.7713705479009];  % kg*mm^2
smiData.Solid(2).PoI = [743.50122149579283 1085.5586440926472 -60.51852330850032];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Tie_rod_components_new*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 152.84635006551122;  % kg
smiData.Solid(3).CoM = [103.35902618389166 -8.6709120838883305 -0.26228599834926253];  % mm
smiData.Solid(3).MoI = [10147031.058289155 5708980.7538651098 6067226.66018443];  % kg*mm^2
smiData.Solid(3).PoI = [2958.3594968258117 -3526.8005853103323 -216004.24159167052];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "right_wheel*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -2.1667492293188569e-13;  % deg
smiData.RevoluteJoint(1).ID = "[Tie_rod_components_new-1:-:Left_wheel-1]";

smiData.RevoluteJoint(2).Rz.Pos = 89.999999999999361;  % deg
smiData.RevoluteJoint(2).ID = "[Tie_rod_components_new-1:-:right_wheel-1]";

