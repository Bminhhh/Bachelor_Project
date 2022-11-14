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
smiData.RigidTransform(1).translation = [-289.97474205897868 -1.8907551706114245 19.987176689941581];  % mm
smiData.RigidTransform(1).angle = 3.1395832138844306;  % rad
smiData.RigidTransform(1).axis = [-0.99998926012280087 -4.6565370688065943e-06 0.0046346108110580627];
smiData.RigidTransform(1).ID = "B[Tie_rod_components_lastly-1:-:left_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-16.750000000001826 -136.82780419811638 -79.569995928985279];  % mm
smiData.RigidTransform(2).angle = 3.1311633444172196;  % rad
smiData.RigidTransform(2).axis = [-1 -2.7129984824129106e-17 5.2025955819232324e-15];
smiData.RigidTransform(2).ID = "F[Tie_rod_components_lastly-1:-:left_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [1190.2365171775762 7.8893125385781966 6.2831548550934748];  % mm
smiData.RigidTransform(3).angle = 3.125616291895744;  % rad
smiData.RigidTransform(3).axis = [0.99998952705868316 -3.6559143572463034e-05 -0.0045765091915232481];
smiData.RigidTransform(3).ID = "B[Tie_rod_components_lastly-1:-:right_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [16.750000000000156 -136.90590533416324 -79.570810499415401];  % mm
smiData.RigidTransform(4).angle = 3.1311633444172187;  % rad
smiData.RigidTransform(4).axis = [-1 -1.9272029061819773e-21 3.6957106279889153e-19];
smiData.RigidTransform(4).ID = "F[Tie_rod_components_lastly-1:-:right_wheel_ver2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[Tie_rod_components_lastly-1]";


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
smiData.Solid(1).mass = 7.8898451039243698;  % kg
smiData.Solid(1).CoM = [384.56494981754111 2.006861188484991 -2.5079128435765354];  % mm
smiData.Solid(1).MoI = [2921.4746820071377 1271202.8517806344 1270810.2100581268];  % kg*mm^2
smiData.Solid(1).PoI = [146.31325111693047 12818.791675997532 -9242.2118452038667];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Tie_rod_components_lastly*:*Default";

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

smiData.RevoluteJoint(1).Rz.Pos = -0.0022358742705320348;  % deg
smiData.RevoluteJoint(1).ID = "[Tie_rod_components_lastly-1:-:left_wheel_ver2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -0.0069244727851334731;  % deg
smiData.RevoluteJoint(2).ID = "[Tie_rod_components_lastly-1:-:right_wheel_ver2-1]";

