% Simscape(TM) Multibody(TM) version: 4.8

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(23).translation = [0.0 0.0 0.0];
smiData.RigidTransform(23).angle = 0.0;
smiData.RigidTransform(23).axis = [0.0 0.0 0.0];
smiData.RigidTransform(23).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 8.0000000000000018 0];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[mile1-1:-:conector1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [1.1800279476658011e-14 0.20000000000003837 5.3349029506027302e-15];  % cm
smiData.RigidTransform(2).angle = 1.5857220242751491;  % rad
smiData.RigidTransform(2).axis = [0.98518459261938196 0.12126689256631928 -0.12126689256631891];
smiData.RigidTransform(2).ID = 'F[mile1-1:-:conector1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 8.0000000000000018 0];  % cm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[mile1-1:-:spur gear_iso-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.4999999999999938 1.5543122344752192e-14 -3.6859404417555197e-14];  % cm
smiData.RigidTransform(4).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962629 0.57735026918962551 0.57735026918962551];
smiData.RigidTransform(4).ID = 'F[mile1-1:-:spur gear_iso-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 38 0];  % cm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[body-1:-:mile1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [1.7263596599638938e-15 7.105427357600994e-15 -1.4546128300842284e-14];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962562 -0.57735026918962662 -0.57735026918962506];
smiData.RigidTransform(6).ID = 'F[body-1:-:mile1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 2.500000000000008 -2.0000000000000018];  % cm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[conector1-1:-:mile2-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-7.1508453439190254e-15 -6.9103427255201146e-15 -5.8205478911869418e-14];  % cm
smiData.RigidTransform(8).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962595 -0.57735026918962595 -0.5773502691896254];
smiData.RigidTransform(8).ID = 'F[conector1-1:-:mile2-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 40 0];  % cm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[mile2-2:-:conector1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-2.4875934645507414e-14 0.19999999999988979 3.4972025275692431e-15];  % cm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(10).ID = 'F[mile2-2:-:conector1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 2.4999999999999996 -2.0000000000000018];  % cm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 -5.2041704279304201e-17];
smiData.RigidTransform(11).ID = 'B[conector1-2:-:mile3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-2.2943290304226577e-14 7.3348821637160936e-16 -1.9296861325209875e-14];  % cm
smiData.RigidTransform(12).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962595 -0.57735026918962606 -0.57735026918962529];
smiData.RigidTransform(12).ID = 'F[conector1-2:-:mile3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 6 0];  % cm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = 'B[mile_motor-1:-:DCMOTORRR-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [1.2694706397198274e-14 3.5527136788005009e-15 10.299999999999997];  % cm
smiData.RigidTransform(14).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(14).axis = [1 -1.4805008827330847e-32 -1.5527250492293228e-16];
smiData.RigidTransform(14).ID = 'F[mile_motor-1:-:DCMOTORRR-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 0];  % cm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = 'B[spur gear_iso-1:-:spur gear_iso-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-3.1974423109204508e-14 3.8611937875551803 11.730885837606003];  % cm
smiData.RigidTransform(16).angle = 2.0943951023931944;  % rad
smiData.RigidTransform(16).axis = [-0.57735026918962651 -0.5773502691896254 0.5773502691896254];
smiData.RigidTransform(16).ID = 'F[spur gear_iso-1:-:spur gear_iso-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-8.7327687476538625 32.899999999999999 8.7327687476538571];  % cm
smiData.RigidTransform(17).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(17).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(17).ID = 'B[body-1:-:spur gear_iso-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [9.5999999999999588 -1.7763568394002505e-15 -6.2172489379008766e-15];  % cm
smiData.RigidTransform(18).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918962595 -0.57735026918962551 0.57735026918962584];
smiData.RigidTransform(18).ID = 'F[body-1:-:spur gear_iso-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 0];  % cm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = 'B[spur gear_iso-2:-:mile_motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [1.7976778339809473e-14 5.9999999999999645 -3.8107840194410763e-15];  % cm
smiData.RigidTransform(20).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(20).axis = [-0.57735026918962562 -0.57735026918962595 -0.57735026918962573];
smiData.RigidTransform(20).ID = 'F[spur gear_iso-2:-:mile_motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [18 37.999999999999993 -20.000000000000011];  % cm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = 'B[body-1:-:mile_motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [35.15067940885374 1.4999999999999889 -17.454015638748601];  % cm
smiData.RigidTransform(22).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(22).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(22).ID = 'F[body-1:-:mile_motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [15.219012470318255 3.0956970610634684 29.042143619631826];  % cm
smiData.RigidTransform(23).angle = 0;  % rad
smiData.RigidTransform(23).axis = [0 0 0];
smiData.RigidTransform(23).ID = 'RootGround[body-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(9).mass = 0.0;
smiData.Solid(9).CoM = [0.0 0.0 0.0];
smiData.Solid(9).MoI = [0.0 0.0 0.0];
smiData.Solid(9).PoI = [0.0 0.0 0.0];
smiData.Solid(9).color = [0.0 0.0 0.0];
smiData.Solid(9).opacity = 0.0;
smiData.Solid(9).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.6283185307179584;  % kg
smiData.Solid(1).CoM = [0 25 0];  % cm
smiData.Solid(1).MoI = [131.52801243029265 1.2566370614359164 131.52801243029265];  % kg*cm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'mile3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.50265482457436694;  % kg
smiData.Solid(2).CoM = [0 20 0];  % cm
smiData.Solid(2).MoI = [67.523298101156627 1.0053096491487341 67.523298101156627];  % kg*cm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'mile2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.20425360830280503;  % kg
smiData.Solid(3).CoM = [10 0 0];  % mm
smiData.Solid(3).MoI = [391.22543767896082 202.4211724495741 202.4211724495737];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'spur gear_iso*:*ISO - Spur gear 6M 20T 20PA 20FW ---S20A75H50L30.0N';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.1005309649148734;  % kg
smiData.Solid(4).CoM = [0 3.9999999999999996 0];  % cm
smiData.Solid(4).MoI = [0.63669611112753155 0.2010619298297468 0.63669611112753155];  % kg*cm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'mile1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.10125150243983548;  % kg
smiData.Solid(5).CoM = [0 2.3729070268024555 -0.047041726046145801];  % cm
smiData.Solid(5).MoI = [0.35512918482109423 0.37749355831074155 0.38976692035673077];  % kg*cm^2
smiData.Solid(5).PoI = [0.026080519101832313 0 0];  % kg*cm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'conector1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 6.8096858045614326;  % kg
smiData.Solid(6).CoM = [0.01812956033322485 19.890431324345759 -0.018129560333196341];  % cm
smiData.Solid(6).MoI = [3360.1818951838814 2028.6049535135394 3360.1818951838823];  % kg*cm^2
smiData.Solid(6).PoI = [2.3592025604572799 -1.0803562364434736 -2.3592025604563052];  % kg*cm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'body*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.1932580340152408;  % kg
smiData.Solid(7).CoM = [10 0 0];  % mm
smiData.Solid(7).MoI = [387.78932071409702 200.33659482422343 200.336594824223];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'spur gear_iso*:*ISO - Spur gear 6M 20T 20PA 20FW ---S20A75H50L40.0N';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.042411500823462192;  % kg
smiData.Solid(8).CoM = [0 3 0];  % cm
smiData.Solid(8).MoI = [0.15109097168358415 0.047712938426394985 0.15109097168358415];  % kg*cm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'mile_motor*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 9.3621519999981277;  % kg
smiData.Solid(9).CoM = [-2.0584547036242633e-05 0.0016432485463436135 -5.7876216565884704];  % cm
smiData.Solid(9).MoI = [323.49981597123644 323.40106298474944 228.58085174577738];  % kg*cm^2
smiData.Solid(9).PoI = [0.11581943361306803 -0.00012267857555240834 0.00035814295226453913];  % kg*cm^2
smiData.Solid(9).color = [1 0.94901960784313721 0.89411764705882346];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'DCMOTORRR*:*3';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(2).Rz.Pos = 0.0;
smiData.CylindricalJoint(2).Pz.Pos = 0.0;
smiData.CylindricalJoint(2).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 3.1683177738559141;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % cm
smiData.CylindricalJoint(1).ID = '[mile1-1:-:spur gear_iso-1]';

smiData.CylindricalJoint(2).Rz.Pos = -153.21883992680284;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % cm
smiData.CylindricalJoint(2).ID = '[body-1:-:spur gear_iso-2]';


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(3).Rz.Pos = 0.0;
smiData.PlanarJoint(3).Px.Pos = 0.0;
smiData.PlanarJoint(3).Py.Pos = 0.0;
smiData.PlanarJoint(3).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 99.144931679284994;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % cm
smiData.PlanarJoint(1).Py.Pos = 0;  % cm
smiData.PlanarJoint(1).ID = '[spur gear_iso-1:-:spur gear_iso-2]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 173.8773150635466;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % cm
smiData.PlanarJoint(2).Py.Pos = 0;  % cm
smiData.PlanarJoint(2).ID = '[spur gear_iso-2:-:mile_motor-1]';

smiData.PlanarJoint(3).Rz.Pos = -20.658475136743771;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % cm
smiData.PlanarJoint(3).Py.Pos = 0;  % cm
smiData.PlanarJoint(3).ID = '[body-1:-:mile_motor-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 110.80454616776809;  % deg
smiData.RevoluteJoint(1).ID = '[body-1:-:mile1-1]';

smiData.RevoluteJoint(2).Rz.Pos = 179.95529399426684;  % deg
smiData.RevoluteJoint(2).ID = '[conector1-1:-:mile2-2]';

smiData.RevoluteJoint(3).Rz.Pos = 117.51561967141053;  % deg
smiData.RevoluteJoint(3).ID = '[mile2-2:-:conector1-2]';

smiData.RevoluteJoint(4).Rz.Pos = 118.73911535740611;  % deg
smiData.RevoluteJoint(4).ID = '[conector1-2:-:mile3-1]';

smiData.RevoluteJoint(5).Rz.Pos = 110.98931096489858;  % deg
smiData.RevoluteJoint(5).ID = '[mile_motor-1:-:DCMOTORRR-1]';

