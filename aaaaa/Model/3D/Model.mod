'# MWS Version: Version 2024.1 - Oct 16 2023 - ACIS 33.0.1 -

'# length = mm
'# frequency = GHz
'# time = ns
'# frequency range: fmin = 1.5 fmax = 3.5
'# created = '[VERSION]2024.1|33.0.1|20231016[/VERSION]


'@ use template: Antenna - Planar.cfg

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
'set the units
With Units
    .SetUnit "Length", "mm"
    .SetUnit "Frequency", "GHz"
    .SetUnit "Voltage", "V"
    .SetUnit "Resistance", "Ohm"
    .SetUnit "Inductance", "nH"
    .SetUnit "Temperature",  "degC"
    .SetUnit "Time", "ns"
    .SetUnit "Current", "A"
    .SetUnit "Conductance", "S"
    .SetUnit "Capacitance", "pF"
End With

ThermalSolver.AmbientTemperature "0"

'----------------------------------------------------------------------------

Plot.DrawBox True

With Background
     .Type "Normal"
     .Epsilon "1.0"
     .Mu "1.0"
     .XminSpace "0.0"
     .XmaxSpace "0.0"
     .YminSpace "0.0"
     .YmaxSpace "0.0"
     .ZminSpace "0.0"
     .ZmaxSpace "0.0"
End With

With Boundary
     .Xmin "expanded open"
     .Xmax "expanded open"
     .Ymin "expanded open"
     .Ymax "expanded open"
     .Zmin "expanded open"
     .Zmax "expanded open"
     .Xsymmetry "none"
     .Ysymmetry "none"
     .Zsymmetry "none"
End With

' optimize mesh settings for planar structures

With Mesh
     .MergeThinPECLayerFixpoints "True"
     .RatioLimit "20"
     .AutomeshRefineAtPecLines "True", "6"
     .FPBAAvoidNonRegUnite "True"
     .ConsiderSpaceForLowerMeshLimit "False"
     .MinimumStepNumber "5"
     .AnisotropicCurvatureRefinement "True"
     .AnisotropicCurvatureRefinementFSM "True"
End With

With MeshSettings
     .SetMeshType "Hex"
     .Set "RatioLimitGeometry", "20"
     .Set "EdgeRefinementOn", "1"
     .Set "EdgeRefinementRatio", "6"
End With

With MeshSettings
     .SetMeshType "HexTLM"
     .Set "RatioLimitGeometry", "20"
End With

With MeshSettings
     .SetMeshType "Tet"
     .Set "VolMeshGradation", "1.5"
     .Set "SrfMeshGradation", "1.5"
End With

' change mesh adaption scheme to energy
' 		(planar structures tend to store high energy
'     	 locally at edges rather than globally in volume)

MeshAdaption3D.SetAdaptionStrategy "Energy"

' switch on FD-TET setting for accurate farfields

FDSolver.ExtrudeOpenBC "True"

PostProcess1D.ActivateOperation "vswr", "true"
PostProcess1D.ActivateOperation "yz-matrices", "true"

With FarfieldPlot
	.ClearCuts ' lateral=phi, polar=theta
	.AddCut "lateral", "0", "1"
	.AddCut "lateral", "90", "1"
	.AddCut "polar", "90", "1"
End With

'----------------------------------------------------------------------------

With MeshSettings
     .SetMeshType "Hex"
     .Set "Version", 1%
End With

With Mesh
     .MeshType "PBA"
End With

'set the solver type
ChangeSolverType("HF Time Domain")

'----------------------------------------------------------------------------

'@ import odbpp file: C:\Users\Administrator\Downloads\CST\Altium\Antena.tgz

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With LayoutDB
     .Reset 
     .SourceFileName "C:\Users\Administrator\Downloads\CST\Altium\Antena.tgz" 
     .LdbFileName "*Antena_0.ldb" 
     .PcbType "odbpp" 
     .KeepSynchronized "True" 
     .CreateDB 
     .LoadDB 
End With

'@ define brick: Antena_0(PCB1)/Nets/NONE:solid1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "solid1" 
     .Component "Antena_0(PCB1)/Nets/NONE" 
     .Material "Antena_0(PCB1)/Copper" 
     .Xrange "21.8695-x", "22.8855+x" 
     .Yrange "51", "59.538" 
     .Zrange "0.8348", "0.8348+0.0348" 
     .Create
End With

'@ define brick: Antena_0(PCB1)/Nets/NONE:doc2

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc2" 
     .Component "Antena_0(PCB1)/Nets/NONE" 
     .Material "Antena_0(PCB1)/Copper" 
     .Xrange "25.8065-y-z", "26.8225-z" 
     .Yrange "51.638", "59.538" 
     .Zrange "0.8348", "0.8348+0.0348" 
     .Create
End With

'@ define brick: Antena_0(PCB1)/Nets/NONE:ngang

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "ngang" 
     .Component "Antena_0(PCB1)/Nets/NONE" 
     .Material "Antena_0(PCB1)/Copper" 
     .Xrange "26.8225-21.844-z-t", "26.8225-z" 
     .Yrange "59.538", "60.554+y" 
     .Zrange "0.8348", "0.8348+0.0348" 
     .Create
End With

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "Antena_0(PCB1)/Nets/NONE:solid1", "3"

'@ pick center point

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Pick.PickCenterpointFromId "Antena_0(PCB1)/Nets/NONE:02_TOP_LAYER", "6"

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
     .SetP1 "True", "22.3775", "51", "0.8522"
     .SetP2 "True", "22.37740001217", "50.520599971823", "0.85221698049183"
     .InvertDirection "False"
     .LocalCoordinates "False"
     .Wire ""
     .Position "end1"
     .Create 
End With

'@ define frequency range

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solver.FrequencyRange "1.5", "3.5"

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
     .SetSubvolume "-2.5491949315892e-06", "40.639997469195", "1.4429565453611e-10", "61.975999999856", "0", "1.6696" 
     .SetSubvolumeOffset "10", "10", "10", "10", "10", "10" 
     .SetSubvolumeInflateWithOffset "False" 
     .SetSubvolumeOffsetType "FractionOfWavelength" 
     .EnableNearfieldCalculation "True" 
     .Create 
End With

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
     .SetSubvolume "-2.5491949315892e-06", "40.639997469195", "1.4429565453611e-10", "61.975999999856", "0", "1.6696" 
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

