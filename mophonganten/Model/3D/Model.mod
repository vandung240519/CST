'# MWS Version: Version 2024.1 - Oct 16 2023 - ACIS 33.0.1 -

'# length = mm
'# frequency = GHz
'# time = ns
'# frequency range: fmin = 1.5 fmax = 3.5
'# created = '[VERSION]2024.1|33.0.1|20231016[/VERSION]


'@ define material: FR-4 (lossy)

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Material
     .Reset
     .Name "FR-4 (lossy)"
     .Folder ""
     .FrqType "all"
     .Type "Normal"
     .SetMaterialUnit "GHz", "mm"
     .Epsilon "4.3"
     .Mu "1.0"
     .Kappa "0.0"
     .TanD "0.025"
     .TanDFreq "10.0"
     .TanDGiven "True"
     .TanDModel "ConstTanD"
     .KappaM "0.0"
     .TanDM "0.0"
     .TanDMFreq "0.0"
     .TanDMGiven "False"
     .TanDMModel "ConstKappa"
     .DispModelEps "None"
     .DispModelMu "None"
     .DispersiveFittingSchemeEps "General 1st"
     .DispersiveFittingSchemeMu "General 1st"
     .UseGeneralDispersionEps "False"
     .UseGeneralDispersionMu "False"
     .Rho "0.0"
     .ThermalType "Normal"
     .ThermalConductivity "0.3"
     .SetActiveMaterial "all"
     .Colour "0.94", "0.82", "0.76"
     .Wireframe "False"
     .Transparency "0"
     .Create
End With

'@ new component: component1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Component.New "component1"

'@ define brick: component1:substrate

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "substrate" 
     .Component "component1" 
     .Material "FR-4 (lossy)" 
     .Xrange "0", "40" 
     .Yrange "0", "61" 
     .Zrange "0", "0.8" 
     .Create
End With

'@ define material: Copper (pure)

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Material
     .Reset
     .Name "Copper (pure)"
     .Folder ""
     .FrqType "all"
     .Type "Lossy metal"
     .MaterialUnit "Frequency", "GHz"
     .MaterialUnit "Geometry", "mm"
     .MaterialUnit "Time", "s"
     .MaterialUnit "Temperature", "Kelvin"
     .Mu "1.0"
     .Sigma "5.96e+007"
     .Rho "8930.0"
     .ThermalType "Normal"
     .ThermalConductivity "401.0"
     .SpecificHeat "390", "J/K/kg"
     .MetabolicRate "0"
     .BloodFlow "0"
     .VoxelConvection "0"
     .MechanicsType "Isotropic"
     .YoungsModulus "120"
     .PoissonsRatio "0.33"
     .ThermalExpansionRate "17"
     .ReferenceCoordSystem "Global"
     .CoordSystemType "Cartesian"
     .NLAnisotropy "False"
     .NLAStackingFactor "1"
     .NLADirectionX "1"
     .NLADirectionY "0"
     .NLADirectionZ "0"
     .FrqType "static"
     .Type "Normal"
     .SetMaterialUnit "Hz", "mm"
     .Epsilon "1"
     .Mu "1.0"
     .Kappa "5.96e+007"
     .TanD "0.0"
     .TanDFreq "0.0"
     .TanDGiven "False"
     .TanDModel "ConstTanD"
     .KappaM "0"
     .TanDM "0.0"
     .TanDMFreq "0.0"
     .TanDMGiven "False"
     .TanDMModel "ConstTanD"
     .DispModelEps "None"
     .DispModelMu "None"
     .DispersiveFittingSchemeEps "Nth Order"
     .DispersiveFittingSchemeMu "Nth Order"
     .UseGeneralDispersionEps "False"
     .UseGeneralDispersionMu "False"
     .Colour "1", "1", "0"
     .Wireframe "False"
     .Reflection "False"
     .Allowoutline "True"
     .Transparentoutline "False"
     .Transparency "0"
     .Create
End With

'@ define brick: component1:GND

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "GND" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "0", "40" 
     .Yrange "0", "51" 
     .Zrange "0.8", "0.8+0.035" 
     .Create
End With

'@ define brick: component1:GND_sau

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "GND_sau" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "0", "40" 
     .Yrange "0", "51" 
     .Zrange "-0.035", "0" 
     .Create
End With

'@ define brick: component1:doc1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc1" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "22-0.508-a", "22+0.508+a" 
     .Yrange "51-0.5", "51+7.9" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ define brick: component1:doc2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc2" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "25.276", "26.392" 
     .Yrange "51", "51+7.9" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ define brick: component1:ngang

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "ngang" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "4.132", "26.392" 
     .Yrange "58.9", "58.9+1.09" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ define brick: component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "cat" 
     .Component "component1" 
     .Material "FR-4 (lossy)" 
     .Xrange "21", "23" 
     .Yrange "50", "51" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ boolean add shapes: component1:GND, component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Add "component1:GND", "component1:cat"

'@ boolean add shapes: component1:GND, component1:GND_sau

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Add "component1:GND", "component1:GND_sau"

'@ define brick: component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "cat" 
     .Component "component1" 
     .Material "Vacuum" 
     .Xrange "21.5", "23.5" 
     .Yrange "50", "51" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ boolean subtract shapes: component1:GND, component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Subtract "component1:GND", "component1:cat"

'@ clear picks

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.ClearAllPicks

'@ pick face

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickFaceFromId "component1:doc1", "3"

'@ define port: 1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Port 
     .Reset 
     .PortNumber "1" 
     .Label ""
     .Folder ""
     .NumberOfModes "1"
     .AdjustPolarization "False"
     .PolarizationAngle "0.0"
     .ReferencePlaneDistance "0"
     .TextSize "50"
     .TextMaxLimit "0"
     .Coordinates "Picks"
     .Orientation "positive"
     .PortOnBound "False"
     .ClipPickedPortToBound "False"
     .Xrange "22", "23.016"
     .Yrange "51", "51"
     .Zrange "0.8", "0.835"
     .XrangeAdd "0.0", "0.0"
     .YrangeAdd "0.0", "0.0"
     .ZrangeAdd "0.0", "0.0"
     .SingleEnded "False"
     .WaveguideMonitor "False"
     .Create 
End With

'@ pick face

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickFaceFromId "component1:GND", "3"

'@ define port: 2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Port 
     .Reset 
     .PortNumber "2" 
     .Label ""
     .Folder ""
     .NumberOfModes "1"
     .AdjustPolarization "False"
     .PolarizationAngle "0.0"
     .ReferencePlaneDistance "0"
     .TextSize "50"
     .TextMaxLimit "0"
     .Coordinates "Picks"
     .Orientation "positive"
     .PortOnBound "False"
     .ClipPickedPortToBound "False"
     .Xrange "21.5", "23.5"
     .Yrange "50", "50"
     .Zrange "0.8", "0.835"
     .XrangeAdd "0.0", "0.0"
     .YrangeAdd "0.0", "0.0"
     .ZrangeAdd "0.0", "0.0"
     .SingleEnded "False"
     .WaveguideMonitor "False"
     .Create 
End With

'@ delete port: port1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Port.Delete "1"

'@ delete port: port2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Port.Delete "2"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "component1:doc1", "3"

'@ define discrete port: 1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With DiscretePort 
     .Reset 
     .PortNumber "1" 
     .Type "SParameter"
     .Label ""
     .Folder ""
     .Impedance "50.0"
     .Voltage "1.0"
     .Current "1.0"
     .Monitor "True"
     .Radius "0.0"
     .SetP1 "False", "22.508", "50.5", "0.8175"
     .SetP2 "False", "22.508", "50", "0.8175"
     .InvertDirection "False"
     .LocalCoordinates "False"
     .Wire ""
     .Position "end1"
     .Create 
End With

'@ define frequency range

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solver.FrequencyRange "1.5", "3.5"

'@ define time domain solver parameters

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Mesh.SetCreator "High Frequency" 

With Solver 
     .Method "Hexahedral"
     .CalculationType "TD-S"
     .StimulationPort "All"
     .StimulationMode "All"
     .SteadyStateLimit "-40"
     .MeshAdaption "False"
     .AutoNormImpedance "False"
     .NormingImpedance "50"
     .CalculateModesOnly "False"
     .SParaSymmetry "False"
     .StoreTDResultsInCache  "False"
     .RunDiscretizerOnly "False"
     .FullDeembedding "False"
     .SuperimposePLWExcitation "False"
     .UseSensitivityAnalysis "False"
End With

'@ set PBA version

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Discretizer.PBAVersion "2023101624"

'@ define monitor: e-field (f=2.45)

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Monitor 
     .Reset 
     .Name "e-field (f=2.45)" 
     .Dimension "Volume" 
     .Domain "Frequency" 
     .FieldType "Efield" 
     .MonitorValue "2.45" 
     .UseSubvolume "False" 
     .Coordinates "Structure" 
     .SetSubvolume "0", "40", "0", "70", "-0.035", "0.835" 
     .SetSubvolumeOffset "0.0", "0.0", "0.0", "0.0", "0.0", "0.0" 
     .SetSubvolumeInflateWithOffset "False" 
     .Create 
End With

'@ delete shape: component1:GND

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Delete "component1:GND"

'@ define material: Copper (pure)

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Material
     .Reset
     .Name "Copper (pure)"
     .Folder ""
     .FrqType "all"
     .Type "Lossy metal"
     .MaterialUnit "Frequency", "GHz"
     .MaterialUnit "Geometry", "mm"
     .MaterialUnit "Time", "s"
     .MaterialUnit "Temperature", "Kelvin"
     .Mu "1.0"
     .Sigma "5.96e+007"
     .Rho "8930.0"
     .ThermalType "Normal"
     .ThermalConductivity "401.0"
     .SpecificHeat "390", "J/K/kg"
     .MetabolicRate "0"
     .BloodFlow "0"
     .VoxelConvection "0"
     .MechanicsType "Isotropic"
     .YoungsModulus "120"
     .PoissonsRatio "0.33"
     .ThermalExpansionRate "17"
     .ReferenceCoordSystem "Global"
     .CoordSystemType "Cartesian"
     .NLAnisotropy "False"
     .NLAStackingFactor "1"
     .NLADirectionX "1"
     .NLADirectionY "0"
     .NLADirectionZ "0"
     .FrqType "static"
     .Type "Normal"
     .SetMaterialUnit "Hz", "mm"
     .Epsilon "1"
     .Mu "1.0"
     .Kappa "5.96e+007"
     .TanD "0.0"
     .TanDFreq "0.0"
     .TanDGiven "False"
     .TanDModel "ConstTanD"
     .KappaM "0"
     .TanDM "0.0"
     .TanDMFreq "0.0"
     .TanDMGiven "False"
     .TanDMModel "ConstTanD"
     .DispModelEps "None"
     .DispModelMu "None"
     .DispersiveFittingSchemeEps "Nth Order"
     .DispersiveFittingSchemeMu "Nth Order"
     .UseGeneralDispersionEps "False"
     .UseGeneralDispersionMu "False"
     .Colour "1", "1", "0"
     .Wireframe "False"
     .Reflection "False"
     .Allowoutline "True"
     .Transparentoutline "False"
     .Transparency "0"
     .Create
End With

'@ define brick: component1:GND1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "GND1" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "0", "40" 
     .Yrange "0", "51" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ delete port: port1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Port.Delete "1"

'@ define brick: component1:GND2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "GND2" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "0", "40" 
     .Yrange "0", "51" 
     .Zrange "-0.035", "0" 
     .Create
End With

'@ define brick: component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "cat" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .Xrange "21", "23" 
     .Yrange "50", "51" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ delete shape: component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Delete "component1:cat"

'@ define brick: component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "cat" 
     .Component "component1" 
     .Material "FR-4 (lossy)" 
     .Xrange "21", "23" 
     .Yrange "50", "51" 
     .Zrange "0.8", "0.835" 
     .Create
End With

'@ boolean subtract shapes: component1:GND1, component1:cat

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Subtract "component1:GND1", "component1:cat"

'@ pick face

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickFaceFromId "component1:doc1", "3"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "component1:doc1", "3"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "component1:GND1", "3"

'@ unpick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.UnpickCenterpointFromId "component1:GND1", "3"

'@ pick face

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickFaceFromId "component1:GND1", "3"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "component1:GND1", "3"

'@ define discrete port: 1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With DiscretePort 
     .Reset 
     .PortNumber "1" 
     .Type "SParameter"
     .Label ""
     .Folder ""
     .Impedance "50.0"
     .Voltage "1.0"
     .Current "1.0"
     .Monitor "True"
     .Radius "0.0"
     .SetP1 "False", "22", "50.5", "0.8175"
     .SetP2 "True", "22", "50", "0.8175"
     .InvertDirection "False"
     .LocalCoordinates "False"
     .Wire ""
     .Position "end1"
     .Create 
End With

'@ change solver type

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
ChangeSolverType "HF Time Domain"

'@ activate local coordinates

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
WCS.ActivateWCS "local"

'@ define cylinder: component1:via1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Cylinder 
     .Reset 
     .Name "via1" 
     .Component "component1" 
     .Material "Copper (pure)" 
     .OuterRadius "0.5" 
     .InnerRadius "0.3" 
     .Axis "z" 
     .Zrange "-0.035", "0.835" 
     .Xcenter "0.5" 
     .Ycenter "50.5" 
     .Segments "0" 
     .Create 
End With

'@ transform: translate component1:via1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1" 
     .Vector "3", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "False" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1" 
     .Vector "6", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_1" 
     .Vector "6", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "False" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1" 
     .Vector "12", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_1" 
     .Vector "12", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_1_1" 
     .Vector "12", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_2" 
     .Vector "12", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "False" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_1" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_1_1" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_1_2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_1_2" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_2" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_2_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_2_1" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "True" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ transform: translate component1:via1_3

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Transform 
     .Reset 
     .Name "component1:via1_3" 
     .Vector "24", "0", "0" 
     .UsePickedPoints "False" 
     .InvertPickedPoints "False" 
     .MultipleObjects "True" 
     .GroupObjects "False" 
     .Repetitions "1" 
     .MultipleSelection "False" 
     .Destination "" 
     .Material "" 
     .AutoDestination "True" 
     .Transform "Shape", "Translate" 
End With

'@ delete shape: component1:via1_2_1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Delete "component1:via1_2_1_1"

'@ delete shape: component1:via1_1_1_1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Delete "component1:via1_1_1_1"

