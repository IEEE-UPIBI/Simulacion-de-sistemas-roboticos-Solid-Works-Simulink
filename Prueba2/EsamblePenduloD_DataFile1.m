% Simscape(TM) Multibody(TM) version: 7.2

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
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 8.0000000000000018 0.99999999999999956];  % cm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[Brazo-1:-:Brazo-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.1837753000065732e-14 -5.2846615972157451e-14 1.0000000000000004];  % cm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [-1 1.1443205044222534e-34 -5.2868223635860716e-18];
smiData.RigidTransform(2).ID = 'F[Brazo-1:-:Brazo-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 1.0000000000000002];  % cm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[BAse-1:-:Brazo-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-5.0653925498522767e-16 1.6653345369377348e-15 0.99999999999999911];  % cm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [-1 -3.7345792018576554e-34 3.3653355730762379e-18];
smiData.RigidTransform(4).ID = 'F[BAse-1:-:Brazo-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [2.7692648084724008 3.3669090049537198 10.208515986392712];  % cm
smiData.RigidTransform(5).angle = 3.1415926535897882;  % rad
smiData.RigidTransform(5).axis = [-0 -0.70710678118654879 -0.70710678118654624];
smiData.RigidTransform(5).ID = 'RootGround[BAse-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.044488195095338828;  % kg
smiData.Solid(1).CoM = [0 3.5373309149137269 0];  % cm
smiData.Solid(1).MoI = [0.30251962852932496 0.045996145405783576 0.31964717139250182];  % kg*cm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Brazo*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.062216646354678794;  % kg
smiData.Solid(2).CoM = [-0.021498590695189536 -2.6320039591364885 0];  % cm
smiData.Solid(2).MoI = [0.16348053838247517 0.55258302435844464 0.49347747532712805];  % kg*cm^2
smiData.Solid(2).PoI = [0 0 -0.0002313623930976776];  % kg*cm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'BAse*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -9.5356825404678176;  % deg
smiData.RevoluteJoint(1).ID = '[Brazo-1:-:Brazo-2]';

smiData.RevoluteJoint(2).Rz.Pos = 3.8765649182683881;  % deg
smiData.RevoluteJoint(2).ID = '[BAse-1:-:Brazo-1]';

