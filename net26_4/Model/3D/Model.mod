'# MWS Version: Version 2024.1 - Oct 16 2023 - ACIS 33.0.1 -

'# length = mm
'# frequency = GHz
'# time = ns
'# frequency range: fmin = 1.5 fmax = 3.5
'# created = '[VERSION]2024.1|33.0.1|20231016[/VERSION]


'@ import odbpp file: C:\Users\Administrator\Downloads\project_altium\PCB_DATK_1\Project Outputs for PCB_DATK_1\EFR32.tgz

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With LayoutDB
     .Reset 
     .SourceFileName "C:\Users\Administrator\Downloads\project_altium\PCB_DATK_1\Project Outputs for PCB_DATK_1\EFR32.tgz" 
     .LdbFileName "*EFR32.ldb" 
     .PcbType "odbpp" 
     .KeepSynchronized "True" 
     .CreateDB 
     .LoadDB 
End With

'@ define brick: EFR32(PCB1):doc1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc1" 
     .Component "EFR32(PCB1)" 
     .Material "EFR32(PCB1)/Copper" 
     .Xrange "21.884-x", "22.86+x" 
     .Yrange "51.638", "59.538" 
     .Zrange "0.8355", "0.8355+0.0355" 
     .Create
End With

'@ define brick: EFR32(PCB1):doc_2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc_2" 
     .Component "EFR32(PCB1)" 
     .Material "EFR32(PCB1)/Copper" 
     .Xrange "25.781-y-z", "26.793-z" 
     .Yrange "51.638", "59.538" 
     .Zrange "0.8355", "0.8355+0.0355" 
     .Create
End With

'@ define brick: EFR32(PCB1):ngang

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "ngang" 
     .Component "EFR32(PCB1)" 
     .Material "EFR32(PCB1)/Copper" 
     .Xrange "4.949-z-t", "26.793-z" 
     .Yrange "59.538", "60.5286+y" 
     .Zrange "0.8355", "0.8355+0.0355" 
     .Create
End With

'@ clear picks

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.ClearAllPicks

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "EFR32(PCB1):doc1", "3"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "EFR32(PCB1)/Nets/GND_1:02_TOP_LAYER", "1501"

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
     .SetP1 "True", "22.372", "51.638", "0.85325"
     .SetP2 "True", "23.126698732805", "50.634893635141", "0.85333840000747"
     .InvertDirection "False"
     .LocalCoordinates "False"
     .Wire ""
     .Position "end1"
     .Create 
End With

'@ define frequency range

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solver.FrequencyRange "1.5", "3.5"

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
     .SetSubvolume "-2.5491949315892e-06", "40.639997469195", "1.4429565453611e-10", "61.975999999856", "0", "1.07111840001" 
     .SetSubvolumeOffset "0.0", "0.0", "0.0", "0.0", "0.0", "0.0" 
     .SetSubvolumeInflateWithOffset "False" 
     .Create 
End With

'@ define farfield monitor: farfield (f=2.45)

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Monitor 
     .Reset 
     .Name "farfield (f=2.45)" 
     .Domain "Frequency" 
     .FieldType "Farfield" 
     .MonitorValue "2.45" 
     .ExportFarfieldSource "False" 
     .UseSubvolume "False" 
     .Coordinates "Structure" 
     .SetSubvolume "-2.5491949315892e-06", "40.639997469195", "1.4429565453611e-10", "61.975999999856", "0", "1.07111840001" 
     .SetSubvolumeOffset "10", "10", "10", "10", "10", "10" 
     .SetSubvolumeInflateWithOffset "False" 
     .SetSubvolumeOffsetType "FractionOfWavelength" 
     .EnableNearfieldCalculation "True" 
     .Create 
End With

'@ define monitor: h-field (f=2.45)

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Monitor 
     .Reset 
     .Name "h-field (f=2.45)" 
     .Dimension "Volume" 
     .Domain "Frequency" 
     .FieldType "Hfield" 
     .MonitorValue "2.45" 
     .UseSubvolume "False" 
     .Coordinates "Structure" 
     .SetSubvolume "-2.5491949315892e-06", "40.639997469195", "1.4429565453611e-10", "61.975999999856", "0", "1.07111840001" 
     .SetSubvolumeOffset "0.0", "0.0", "0.0", "0.0", "0.0", "0.0" 
     .SetSubvolumeInflateWithOffset "False" 
     .Create 
End With

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

'@ farfield plot options

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With FarfieldPlot 
     .Plottype "Polar" 
     .Vary "angle1" 
     .Theta "90" 
     .Phi "90" 
     .Step "1" 
     .Step2 "1" 
     .SetLockSteps "True" 
     .SetPlotRangeOnly "False" 
     .SetThetaStart "0" 
     .SetThetaEnd "180" 
     .SetPhiStart "0" 
     .SetPhiEnd "360" 
     .SetTheta360 "False" 
     .SymmetricRange "False" 
     .SetTimeDomainFF "False" 
     .SetFrequency "-1" 
     .SetTime "0" 
     .SetColorByValue "True" 
     .DrawStepLines "False" 
     .DrawIsoLongitudeLatitudeLines "False" 
     .ShowStructure "False" 
     .ShowStructureProfile "False" 
     .SetStructureTransparent "False" 
     .SetFarfieldTransparent "False" 
     .AspectRatio "Free" 
     .ShowGridlines "True" 
     .InvertAxes "False", "False" 
     .SetSpecials "enablepolarextralines" 
     .SetPlotMode "Directivity" 
     .Distance "1" 
     .UseFarfieldApproximation "True" 
     .IncludeUnitCellSidewalls "True" 
     .SetScaleLinear "True" 
     .SetLogRange "40" 
     .SetLogNorm "0" 
     .DBUnit "0" 
     .SetMaxReferenceMode "abs" 
     .EnableFixPlotMaximum "False" 
     .SetFixPlotMaximumValue "1.0" 
     .SetInverseAxialRatio "False" 
     .SetAxesType "user" 
     .SetAntennaType "unknown" 
     .Phistart "1.000000e+00", "0.000000e+00", "0.000000e+00" 
     .Thetastart "0.000000e+00", "0.000000e+00", "1.000000e+00" 
     .PolarizationVector "0.000000e+00", "1.000000e+00", "0.000000e+00" 
     .SetCoordinateSystemType "spherical" 
     .SetAutomaticCoordinateSystem "True" 
     .SetPolarizationType "Linear" 
     .SlantAngle 0.000000e+00 
     .Origin "bbox" 
     .Userorigin "0.000000e+00", "0.000000e+00", "0.000000e+00" 
     .SetUserDecouplingPlane "False" 
     .UseDecouplingPlane "False" 
     .DecouplingPlaneAxis "X" 
     .DecouplingPlanePosition "0.000000e+00" 
     .LossyGround "False" 
     .GroundEpsilon "1" 
     .GroundKappa "0" 
     .EnablePhaseCenterCalculation "False" 
     .SetPhaseCenterAngularLimit "3.000000e+01" 
     .SetPhaseCenterComponent "boresight" 
     .SetPhaseCenterPlane "both" 
     .ShowPhaseCenter "True" 
     .ClearCuts 

     .StoreSettings
End With

'@ modify lumped face element: EFR32(PCB1):L1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With LumpedFaceElement
     .Reset 
     .SetName "L1" 
     .Folder "EFR32(PCB1)" 
     .SetL  "0.0000000029" 
     .Modify
End With

'@ clear picks

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.ClearAllPicks

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "EFR32(PCB1)/Nets/NETC18_1:02_TOP_LAYER", "16"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "EFR32(PCB1)/Nets/GND_1:02_TOP_LAYER", "1480"

'@ define lumped element: EFR32(PCB1):element1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With LumpedElement
     .Reset 
     .SetName "element1" 
     .Folder "EFR32(PCB1)" 
     .SetType "RLCSerial"
     .SetR "22.6"
     .SetL "0"
     .SetC "5.2388e-12"
     .SetGs "0"
     .SetI0 "1e-14"
     .SetT "300"
     .SetMonitor "True"
     .SetRadius "0.0"
     .CircuitFileName ""
     .CircuitId "1"
     .UseCopyOnly "True"
     .UseRelativePath "False"
     .SetP1 "True", "22.44300060137", "38.636000963563", "0.85333840000747" 
     .SetP2 "True", "22.598092996062", "38.636000963563", "0.85333840000747" 
     .SetInvert "False" 
     .Wire "" 
     .Position "end1" 
     .Create
End With

'@ delete port: port1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Port.Delete "1"

'@ pick end point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickEndpointFromId "EFR32(PCB1)/Nets/NETC20_2:02_TOP_LAYER", "22"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "EFR32(PCB1)/Nets/GND_1:02_TOP_LAYER", "572"

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
     .SetP1 "True", "22.235978895877", "51.34782111109", "0.87111840000996"
     .SetP2 "True", "21.564598706122", "50.647598707147", "0.85333840000747"
     .InvertDirection "False"
     .LocalCoordinates "False"
     .Wire ""
     .Position "end1"
     .Create 
End With

