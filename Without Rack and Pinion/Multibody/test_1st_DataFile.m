% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(2).translation = [0.0 0.0 0.0];
smiData.RigidTransform(2).angle = 0.0;
smiData.RigidTransform(2).axis = [0.0 0.0 0.0];
smiData.RigidTransform(2).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "RootGround[Tie_rod_components_new-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [499.24548297562922 256.25434069661708 907.11159538477659];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948999;  % rad
smiData.RigidTransform(2).axis = [0 0 1];
smiData.RigidTransform(2).ID = "SixDofRigidTransform[Left_wheel-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = "";

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
smiData.Solid(2).CoM = [7.0985701074240177 816.8583704078668 4.9673635412080976];  % mm
smiData.Solid(2).MoI = [5813270.2836412108 10147059.791212203 5962966.988728133];  % kg*mm^2
smiData.Solid(2).PoI = [121099.05607449533 -163090.75464147716 178889.58389284762];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Left_wheel*:*Default";

