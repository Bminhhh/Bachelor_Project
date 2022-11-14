% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(8).translation = [0.0 0.0 0.0];
smiData.RigidTransform(8).angle = 0.0;
smiData.RigidTransform(8).axis = [0.0 0.0 0.0];
smiData.RigidTransform(8).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-150.52661494087647 730.24941004317441 64.96215427799109];  % mm
smiData.RigidTransform(1).angle = 1.7948433808094826;  % rad
smiData.RigidTransform(1).axis = [0.42636619487937849 0.42636619487937849 0.7977617035983614];
smiData.RigidTransform(1).ID = "B[Left_wheel-1:-:Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.0164725520995148 6.3046913977245325 -284.99804259358018];  % mm
smiData.RigidTransform(2).angle = 2.0046993236373689;  % rad
smiData.RigidTransform(2).axis = [-0.54404094799900304 -0.63877922148477262 -0.54404094799900293];
smiData.RigidTransform(2).ID = "F[Left_wheel-1:-:Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [16.749999999999822 90.486376465057589 -136.79205939419208];  % mm
smiData.RigidTransform(3).angle = 2.1004268969739925;  % rad
smiData.RigidTransform(3).axis = [0.57934694847684021 -0.5793469484768401 0.57333605030657808];
smiData.RigidTransform(3).ID = "B[right_wheel-1:-:Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.0752173934918119 6.2949390486671817 1183.1534849394131];  % mm
smiData.RigidTransform(4).angle = 1.9996360639853126;  % rad
smiData.RigidTransform(4).axis = [-0.54193493372083601 -0.64234963627761643 -0.54193493372083601];
smiData.RigidTransform(4).ID = "F[right_wheel-1:-:Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 -4.9999999999998934];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "B[Steering_wheel_steering_column-1:-:Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-158.68679035203559 1085.9179447584659 -163.9479273875603];  % mm
smiData.RigidTransform(6).angle = 2.059084107246512;  % rad
smiData.RigidTransform(6).axis = [0.53820189812068264 -0.45676691884799636 0.70830974771310473];
smiData.RigidTransform(6).ID = "F[Steering_wheel_steering_column-1:-:Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-453.04976591499457 134.4657033776146 -22.751491039238697];  % mm
smiData.RigidTransform(7).angle = 2.511634195780696;  % rad
smiData.RigidTransform(7).axis = [0.60846974235134188 0.66154315316936341 -0.43832092026006236];
smiData.RigidTransform(7).ID = "RootGround[Left_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1161.9040223590914 182.77796627109478 91.453948167870877];  % mm
smiData.RigidTransform(8).angle = 3.0401233088058799;  % rad
smiData.RigidTransform(8).axis = [-0.067030811867012804 -0.74048931267493456 -0.66871701643868164];
smiData.RigidTransform(8).ID = "RootGround[right_wheel-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 3.4835755327359039;  % kg
smiData.Solid(1).CoM = [-0.00019534318850639794 6.5427535385087374 -245.30870086279435];  % mm
smiData.Solid(1).MoI = [462416.23721934948 464811.18256359041 29054.610542008548];  % kg*mm^2
smiData.Solid(1).PoI = [-5573.5035822310983 0.16574037843182624 0.020412132725625164];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Steering_wheel_steering_column*:*Default";

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
smiData.Solid(3).mass = 152.84650690355767;  % kg
smiData.Solid(3).CoM = [7.0985701074240177 816.8583704078668 4.9673635412080976];  % mm
smiData.Solid(3).MoI = [5813270.2836412108 10147059.791212203 5962966.988728133];  % kg*mm^2
smiData.Solid(3).PoI = [121099.05607449533 -163090.75464147716 178889.58389284762];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Left_wheel*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 152.84635006551122;  % kg
smiData.Solid(4).CoM = [103.35902618389166 -8.6709120838883305 -0.26228599834926253];  % mm
smiData.Solid(4).MoI = [10147031.058289155 5708980.7538651098 6067226.66018443];  % kg*mm^2
smiData.Solid(4).PoI = [2958.3594968258117 -3526.8005853103323 -216004.24159167052];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "right_wheel*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -178.53060302179057;  % deg
smiData.RevoluteJoint(1).ID = "[Left_wheel-1:-:Tie_rod_components_new-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(2).Rz.Pos = -89.365251317498164;  % deg
smiData.RevoluteJoint(2).ID = "[right_wheel-1:-:Tie_rod_components_new-1]";

smiData.RevoluteJoint(3).Rz.Pos = 69.036295610727848;  % deg
smiData.RevoluteJoint(3).ID = "[Steering_wheel_steering_column-1:-:Tie_rod_components_new-1]";

