% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 37.000000000000007];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[motor housing copy 1-1:-:motor thing with rotor holes copy 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-37.332434680067252 10.280474317621501 -9.9999999996214228e-05];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[motor housing copy 1-1:-:motor thing with rotor holes copy 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 36.000000000000007];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[motor housing copy 1-1:-:rotor right dimensions copy 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [7.4140829325064843e-15 -2.8531117551888857e-15 35.585942761113095];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = "F[motor housing copy 1-1:-:rotor right dimensions copy 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 -6.494237863769424];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[rotor right dimensions copy 2-1:-:motor thing with rotor holes copy 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-37.332434680067252 10.280474317621508 -43.080280624882519];  % mm
smiData.RigidTransform(6).angle = 0.7853981633974485;  % rad
smiData.RigidTransform(6).axis = [-0 -0 -1];
smiData.RigidTransform(6).ID = "F[rotor right dimensions copy 2-1:-:motor thing with rotor holes copy 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [18.533485241875198 24.717838723749786 2.335101491713055];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[motor housing copy 1-1]";


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
smiData.Solid(1).mass = 0.0014484075172537692;  % kg
smiData.Solid(1).CoM = [0 0 19.493802078410255];  % mm
smiData.Solid(1).MoI = [0.2103924154480486 0.21039241544804857 0.059580824200497776];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "motor housing copy 1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0080898705684524456;  % kg
smiData.Solid(2).CoM = [-38.026915936070772 54.424774565528956 3.4788342022418437];  % mm
smiData.Solid(2).MoI = [5.5478242164889524 0.2131810987334688 5.6723151174584956];  % kg*mm^2
smiData.Solid(2).PoI = [-0.20716352026896334 0.0040809866062890277 0.095764035547267409];  % kg*mm^2
smiData.Solid(2).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "motor thing with rotor holes copy 3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.01250691320901701;  % kg
smiData.Solid(3).CoM = [0 0 17.905675928185556];  % mm
smiData.Solid(3).MoI = [1.4968691078476468 1.4968691078476468 0.096595266931507301];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "rotor right dimensions copy 2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(1).Rz.Pos = 0.0;
smiData.PlanarJoint(1).Px.Pos = 0.0;
smiData.PlanarJoint(1).Py.Pos = 0.0;
smiData.PlanarJoint(1).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 2.6129383058658702;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = "[motor housing copy 1-1:-:motor thing with rotor holes copy 3-1]";


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[rotor right dimensions copy 2-1:-:motor thing with rotor holes copy 3-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 42.38706169413414;  % deg
smiData.RevoluteJoint(1).ID = "[motor housing copy 1-1:-:rotor right dimensions copy 2-1]";

