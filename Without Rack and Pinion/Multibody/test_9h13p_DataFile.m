% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(6).translation = [0.0 0.0 0.0];
smiData.RigidTransform(6).angle = 0.0;
smiData.RigidTransform(6).axis = [0.0 0.0 0.0];
smiData.RigidTransform(6).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-12.411257546807063 -1.483751812183878 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Tie_rod_components_new-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [4.4408920985006262e-14 1.0480505352461478e-13 2.886579864025407e-15];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[Tie_rod_components_new-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-2.7539909420364257 17.081684071610727 -284.99804259358956];  % mm
smiData.RigidTransform(3).angle = 2.1890152888000669;  % rad
smiData.RigidTransform(3).axis = [0.60574103444573957 -0.51590270243255265 0.60574103444573957];
smiData.RigidTransform(3).ID = "B[Tie_rod_components_new-2:-:left_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-16.750000000001737 -136.82780419811638 -79.569995928985065];  % mm
smiData.RigidTransform(4).angle = 3.1311633444172196;  % rad
smiData.RigidTransform(4).axis = [-1 -2.7807198521698614e-17 5.332461817154643e-15];
smiData.RigidTransform(4).ID = "F[Tie_rod_components_new-2:-:left_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-2.9131519156925298 17.055261438841491 1183.1534849394134];  % mm
smiData.RigidTransform(5).angle = 2.1946707695394871;  % rad
smiData.RigidTransform(5).axis = [0.60725632246815697 -0.51232754917620749 0.60725632246815697];
smiData.RigidTransform(5).ID = "B[Tie_rod_components_new-2:-:right_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [16.750000000000281 -136.90590533416369 -79.570810499415884];  % mm
smiData.RigidTransform(6).angle = 3.1311633444172191;  % rad
smiData.RigidTransform(6).axis = [-1 -5.8652187787695736e-19 1.1247467148709668e-16];
smiData.RigidTransform(6).ID = "F[Tie_rod_components_new-2:-:right_wheel_ver2-1]";


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
smiData.Solid(1).mass = 7.8898451039243689;  % kg
smiData.Solid(1).CoM = [0.32485987361900959 0.95553927955955764 403.58487685947614];  % mm
smiData.Solid(1).MoI = [1200383.3471504177 1200403.4536637708 2728.7713705479009];  % kg*mm^2
smiData.Solid(1).PoI = [743.50122149579283 1085.5586440926472 -60.51852330850032];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Tie_rod_components_new*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 152.84650690355767;  % kg
smiData.Solid(2).CoM = [-103.35896036469224 -0.27467748766229588 8.6684822588533557];  % mm
smiData.Solid(2).MoI = [10147036.308750119 6067239.1714985827 5708974.6184086818];  % kg*mm^2
smiData.Solid(2).PoI = [-2989.366767699119 -216000.93139523885 3544.3740560133842];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "left_wheel_ver2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 152.84635006551122;  % kg
smiData.Solid(3).CoM = [103.35902618389166 -0.25954441852146515 8.6684523873162309];  % mm
smiData.Solid(3).MoI = [10147037.795789143 6067239.1884312648 5708974.9631182579];  % kg*mm^2
smiData.Solid(3).PoI = [-2827.5034889491153 216000.73206977602 -3527.3953661611704];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "right_wheel_ver2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 2.3484659973230964e-13;  % deg
smiData.RevoluteJoint(1).ID = "[Tie_rod_components_new-2:-:left_wheel_ver2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 1.842223947076227e-13;  % deg
smiData.RevoluteJoint(2).ID = "[Tie_rod_components_new-2:-:right_wheel_ver2-1]";


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(1).S.Pos.Angle = 0.0;
smiData.SphericalJoint(1).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(1).ID = "";

smiData.SphericalJoint(1).S.Pos.Angle = 120.0000000000002;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [-0.57735026918962518 -0.57735026918962518 -0.57735026918962695];
smiData.SphericalJoint(1).ID = "[Tie_rod_components_new-2:-:]";

