% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(10).translation = [0.0 0.0 0.0];
smiData.RigidTransform(10).angle = 0.0;
smiData.RigidTransform(10).axis = [0.0 0.0 0.0];
smiData.RigidTransform(10).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-2.7539909420364275 17.081684071610738 -284.99804259358967];  % mm
smiData.RigidTransform(1).angle = 2.1890152888000669;  % rad
smiData.RigidTransform(1).axis = [0.60574103444573946 -0.51590270243255254 0.60574103444573946];
smiData.RigidTransform(1).ID = "B[Tie_rod_components_new-1:-:Left_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-141.45070772772408 730.24941004317543 71.027667406041743];  % mm
smiData.RigidTransform(2).angle = 2.4619902532263858;  % rad
smiData.RigidTransform(2).axis = [-0.66144856360106308 -0.66144856360106319 0.35351321816896852];
smiData.RigidTransform(2).ID = "F[Tie_rod_components_new-1:-:Left_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-2.9131519156925303 17.055261438841494 1183.1534849394134];  % mm
smiData.RigidTransform(3).angle = 2.1946707695394871;  % rad
smiData.RigidTransform(3).axis = [0.60725632246815697 -0.51232754917620749 0.60725632246815697];
smiData.RigidTransform(3).ID = "B[Tie_rod_components_new-1:-:right_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [16.75000000000118 79.570810499413213 -136.90590533416497];  % mm
smiData.RigidTransform(4).angle = 2.0883842408294164;  % rad
smiData.RigidTransform(4).axis = [-0.57533265699080804 -0.57533265699080793 -0.58136448773535754];
smiData.RigidTransform(4).ID = "F[Tie_rod_components_new-1:-:right_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[Tie_rod_components_new-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 0];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = "F[Tie_rod_components_new-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[Steering_wheel_steering_column-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 0 0];  % mm
smiData.RigidTransform(8).angle = 2.0921031757730639;  % rad
smiData.RigidTransform(8).axis = [0.58402303126276189 0.57631912035656963 0.57164094540724164];
smiData.RigidTransform(8).ID = "RootGround[Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [443.36704264348765 137.60702895797726 116.08787005730052];  % mm
smiData.RigidTransform(9).angle = 1.8790970989790474;  % rad
smiData.RigidTransform(9).axis = [0.47897111022218214 -0.46779691265326273 0.74280059510248508];
smiData.RigidTransform(9).ID = "RootGround[Left_wheel-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [1165.3683433052572 104.13786247896175 107.338622840319];  % mm
smiData.RigidTransform(10).angle = 1.4116166514753252;  % rad
smiData.RigidTransform(10).axis = [-0.99995397943761177 -0.0033263345364395293 0.0089985835238570924];
smiData.RigidTransform(10).ID = "RootGround[right_wheel-1]";


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
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 178.19298224098509;  % deg
smiData.RevoluteJoint(1).ID = "[Tie_rod_components_new-1:-:Left_wheel-1]";

smiData.RevoluteJoint(2).Rz.Pos = -91.430815517068069;  % deg
smiData.RevoluteJoint(2).ID = "[Tie_rod_components_new-1:-:right_wheel-1]";


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(1).S.Pos.Angle = 0.0;
smiData.SphericalJoint(1).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(1).ID = "";

smiData.SphericalJoint(1).S.Pos.Angle = 119.86868227771276;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [-0.58402303126276189 -0.57631912035656963 -0.57164094540724164];
smiData.SphericalJoint(1).ID = "[Tie_rod_components_new-1:-:]";

