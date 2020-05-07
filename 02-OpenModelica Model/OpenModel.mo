model OpenModel
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(visible = true, transformation(origin = {-372, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute joint1(useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {-58, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape link1(I_11 = 0.01, I_21 = 0, I_22 = 0.23, I_31 = 0, I_32 = 0, I_33 = 0.23, m = 10.34, r = {0.500, 0.00, 0.00}, r_CM = {0.250, 0.00, 0.00}, r_shape = {0.250, 0.00, 0.00}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/SOLIDWORKS/Link1.stl") annotation(
    Placement(visible = true, transformation(origin = {0, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute joint2(useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {94, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape link2(I_11 = 0.01, I_21 = 0, I_22 = 0.23, I_31 = 0, I_32 = 0, I_33 = 0.23, m = 10.34, r = {0.500, 0.00, 0.00}, r_CM = {0.250, 0.00, 0.00}, r_shape = {0.250, 0.00, 0.00}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/SOLIDWORKS/Link1.stl") annotation(
    Placement(visible = true, transformation(origin = {134, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position annotation(
    Placement(visible = true, transformation(origin = {-58, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position1 annotation(
    Placement(visible = true, transformation(origin = {86, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape RotationalBase(I_11 = 0.01, I_22 = 0, I_33 = 0.01, lengthDirection = {1, 0, 0},m = 2.47, r = {0.00, 0.130, 0.00}, r_CM = {0.00, -0.06, 0.00}, r_shape = {0.00, 0.130, 0.00}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/SOLIDWORKS/BaseCenter.stl") annotation(
    Placement(visible = true, transformation(origin = {-104, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.Fixed Base annotation(
    Placement(visible = true, transformation(origin = {-332, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation BaseRotation(angle = -90, n = {1, 0, 0})  annotation(
    Placement(visible = true, transformation(origin = {-238, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute BaseRot(n = {0, 0, 1}, useAxisFlange = true)  annotation(
    Placement(visible = true, transformation(origin = {-196, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg from_deg3 annotation(
    Placement(visible = true, transformation(origin = {-270, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position3 annotation(
    Placement(visible = true, transformation(origin = {-230, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation fixedRotation1(angle = 90, n = {1, 0, 0}) annotation(
    Placement(visible = true, transformation(origin = {-144, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyShape FixedBase( I_11 = 0, I_22 = 0, I_33 = 0,lengthDirection = {1, 0, 0},m = 1.34, r = {0.00,  -0.100,0.00}, r_CM = {0.00, 0.05, 0.00}, r_shape = {0.00, -0.200, 0.00}, shapeType = "file://C:/Users/Thiago Souto/Desktop/MASTERS - ROBOTICS/AUTOMATION AND ROBOTICS/ASSESSMENT 02 - ROBOT DESIGN/SOLIDWORKS/Base.stl")  annotation(
    Placement(visible = true, transformation(origin = {-282, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock theta0 annotation(
    Placement(visible = true, transformation(origin = {-346, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain(k = 180)  annotation(
    Placement(visible = true, transformation(origin = {-308, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain1(k = 45) annotation(
    Placement(visible = true, transformation(origin = {-122, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock theta_1 annotation(
    Placement(visible = true, transformation(origin = {-156, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg from_deg annotation(
    Placement(visible = true, transformation(origin = {-90, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain2(k = 90) annotation(
    Placement(visible = true, transformation(origin = {24, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Clock theta2 annotation(
    Placement(visible = true, transformation(origin = {-10, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.UnitConversions.From_deg from_deg1 annotation(
    Placement(visible = true, transformation(origin = {56, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(joint1.frame_b, link1.frame_a) annotation(
    Line(points = {{-48, -2}, {-10, -2}}, color = {95, 95, 95}));
  connect(link1.frame_b, joint2.frame_a) annotation(
    Line(points = {{10, -2}, {84, -2}}, color = {95, 95, 95}));
  connect(joint2.frame_b, link2.frame_a) annotation(
    Line(points = {{104, -2}, {124, -2}}, color = {95, 95, 95}));
  connect(joint1.axis, position.flange) annotation(
    Line(points = {{-58, 8}, {-48, 8}, {-48, 38}}));
  connect(position1.support, joint2.support) annotation(
    Line(points = {{86, 28}, {86, 15}, {88, 15}, {88, 8}}));
  connect(position.support, joint1.support) annotation(
    Line(points = {{-58, 28}, {-58, 13}, {-64, 13}, {-64, 8}}));
  connect(joint2.axis, position1.flange) annotation(
    Line(points = {{94, 8}, {94, 23}, {96, 23}, {96, 38}}));
  connect(BaseRot.support, position3.support) annotation(
    Line(points = {{-202, 8}, {-220, 8}, {-220, 20}, {-230, 20}, {-230, 28}}));
  connect(BaseRot.axis, position3.flange) annotation(
    Line(points = {{-196, 8}, {-196, 38}, {-220, 38}}));
  connect(from_deg3.y, position3.phi_ref) annotation(
    Line(points = {{-259, 38}, {-242, 38}}, color = {0, 0, 127}));
  connect(BaseRot.frame_b, fixedRotation1.frame_a) annotation(
    Line(points = {{-186, -2}, {-154, -2}}, color = {95, 95, 95}));
  connect(RotationalBase.frame_b, joint1.frame_a) annotation(
    Line(points = {{-94, -2}, {-68, -2}}, color = {95, 95, 95}));
  connect(BaseRotation.frame_b, BaseRot.frame_a) annotation(
    Line(points = {{-228, -2}, {-206, -2}, {-206, -2}, {-206, -2}}, color = {95, 95, 95}));
  connect(Base.frame_b, FixedBase.frame_a) annotation(
    Line(points = {{-322, -2}, {-292, -2}, {-292, -2}, {-292, -2}}, color = {95, 95, 95}));
  connect(FixedBase.frame_b, BaseRotation.frame_a) annotation(
    Line(points = {{-272, -2}, {-248, -2}, {-248, -2}, {-248, -2}}, color = {95, 95, 95}));
  connect(theta0.y, gain.u) annotation(
    Line(points = {{-334, 38}, {-320, 38}, {-320, 38}, {-320, 38}}, color = {0, 0, 127}));
  connect(gain.y, from_deg3.u) annotation(
    Line(points = {{-296, 38}, {-282, 38}, {-282, 38}, {-282, 38}}, color = {0, 0, 127}));
  connect(fixedRotation1.frame_b, RotationalBase.frame_a) annotation(
    Line(points = {{-134, -2}, {-114, -2}}, color = {95, 95, 95}));
  connect(theta_1.y, gain1.u) annotation(
    Line(points = {{-145, 38}, {-134, 38}}, color = {0, 0, 127}));
  connect(gain1.y, from_deg.u) annotation(
    Line(points = {{-111, 38}, {-102, 38}}, color = {0, 0, 127}));
  connect(from_deg.y, position.phi_ref) annotation(
    Line(points = {{-79, 38}, {-70, 38}}, color = {0, 0, 127}));
  connect(gain2.y, from_deg1.u) annotation(
    Line(points = {{35, 38}, {44, 38}}, color = {0, 0, 127}));
  connect(theta2.y, gain2.u) annotation(
    Line(points = {{1, 38}, {12, 38}}, color = {0, 0, 127}));
  connect(from_deg1.y, position1.phi_ref) annotation(
    Line(points = {{68, 38}, {74, 38}, {74, 38}, {74, 38}}, color = {0, 0, 127}));
  annotation(
    uses(Modelica(version = "3.2.3")),
    Diagram(coordinateSystem(extent = {{-400, -100}, {400, 100}})),
    Icon(coordinateSystem(extent = {{-400, -100}, {400, 100}})),
    version = "");
end OpenModel;
