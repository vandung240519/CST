#-> section

With SAT
    .Reset
    .FileName "*EFR32.ldb.sab"
    .Version "9.0"
    .ScaleToUnit True
    .ImportToActiveCoordinateSystem True
    .Curves True
    .Wires True
    .MergeFaces False
    .SubProjectName3D "PCB_UID_110173_repl_token"
    .SubProjectScaleFactor 2.54e-05
    .Read
    End With


#-> section

Curve.NewCurve "PCB_UID_110173_UTR_PICK"

#-> section

Mesh.StartSubProjectAdd

#-> section

With Material
   .Reset
   .Name "Copper"
   .Folder "PCB_UID_110173_UTR"
   .Colour 0.703, 0.703, 0
   .Wireframe False
   .Transparency 0
    .FrqType "static"
    .Type "Normal"
    .SetMaterialUnit "Hz", "mm"
    .Epsilon "1"
    .Mu "1"
    .Kappa "5.8e+07"
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
    .FrqType "all"
    .Type "Lossy metal"
    .SetMaterialUnit "GHz", "mm"
    .Mu "1"
    .Kappa "5.8e+07"
    .Rho "8930"
    .ThermalType "Normal"
    .ThermalConductivity "401"
    .SpecificHeat "390"
    .MetabolicRate "0"
    .BloodFlow "0"
    .VoxelConvection "0"
    .MechanicsType "Isotropic"
    .YoungsModulus "120"
    .PoissonsRatio "0.33"
    .ThermalExpansionRate "17"
    .Reflection "False"
    .Allowoutline "True"
    .Transparentoutline "False"
    .Create
End With


#-> section

With Material
   .Reset
   .Name "FR4"
   .Folder "PCB_UID_110173_UTR"
   .Colour 0, 0.333, 0
   .Wireframe False
   .Transparency 90
   .FrqType "all"
    .Type "Normal"
    .SetMaterialUnit "GHz", "mm"
    .Epsilon "4.3"
    .Mu "1"
    .Kappa "0.0"
    .TanD "0.02"
    .TanDFreq "0"
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
    .Rho "1890"
    .SpecificHeat "1150"
    .ThermalType "Normal"
    .ThermalConductivity "0.3"
    .MechanicsType "Isotropic"
    .YoungsModulus "22"
    .PoissonsRatio "0.12"
    .ThermalExpansionRate "14"
    .SetActiveMaterial "all"
    .Create
End With


#-> section

With Material
   .Reset
   .Name "FR4_1"
   .Folder "PCB_UID_110173_UTR"
   .Colour 0, 0.333, 0
   .Wireframe False
   .Transparency 90
   .FrqType "all"
    .Type "Normal"
    .SetMaterialUnit "GHz", "mm"
    .Epsilon "4.8"
    .Mu "1"
    .Kappa "0.0"
    .TanD "0.02"
    .TanDFreq "0"
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
    .Rho "1890"
    .SpecificHeat "1150"
    .ThermalType "Normal"
    .ThermalConductivity "0.3"
    .MechanicsType "Isotropic"
    .YoungsModulus "22"
    .PoissonsRatio "0.12"
    .ThermalExpansionRate "14"
    .SetActiveMaterial "all"
    .Create
End With


#-> section

With Material
   .Reset
   .Name "VIAS_MATERIAL"
   .Folder "PCB_UID_110173_UTR"
   .Colour 1, 0, 0
   .Wireframe False
   .Transparency 0
    .FrqType "static"
    .Type "Normal"
    .SetMaterialUnit "Hz", "mm"
    .Epsilon "1"
    .Mu "1"
    .Kappa "5.8e+07"
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
    .FrqType "all"
    .Type "Lossy metal"
    .SetMaterialUnit "GHz", "mm"
    .Mu "1"
    .Kappa "5.8e+07"
    .Rho "8930"
    .ThermalType "Normal"
    .ThermalConductivity "401"
    .SpecificHeat "390"
    .MetabolicRate "0"
    .BloodFlow "0"
    .VoxelConvection "0"
    .MechanicsType "Isotropic"
    .YoungsModulus "120"
    .PoissonsRatio "0.33"
    .ThermalExpansionRate "17"
    .Reflection "False"
    .Allowoutline "True"
    .Transparentoutline "False"
    .Create
End With


#-> section

With Material
   .Reset
   .Name "PEC Sheets"
   .Folder "PCB_UID_110173_UTR"
   .Type "Pec"
   .Rho "0.0"
   .ThermalType "Normal"
   .ThermalConductivity "0"
   .SpecificHeat "0"
   .DynamicViscosity "0"
   .Emissivity "0"
   .MetabolicRate "0.0"
   .VoxelConvection "0.0"
   .BloodFlow "0"
   .MechanicsType "Unused"
   .FrqType "static"
   .Type "Pec"
   .MaterialUnit "Time", "s"
   .Epsilon "1"
   .Mu "1"
   .ReferenceCoordSystem "Global"
   .CoordSystemType "Cartesian"
   .NLAnisotropy "False"
   .NLAStackingFactor "1"
   .NLADirectionX "1"
   .NLADirectionY "0"
   .NLADirectionZ "0"
   .FrqType "all"
   .Type "Pec"
   .MaterialUnit "Time", "s"
   .Epsilon "1"
   .Mu "1"
   .ReferenceCoordSystem "Global"
   .CoordSystemType "Cartesian"
   .NLAnisotropy "False"
   .NLAStackingFactor "1"
   .NLADirectionX "1"
   .NLADirectionY "0"
   .NLADirectionZ "0"
   .Colour "0.588235", "0.588235", "0.588235"
   .Wireframe False
   .Reflection "False"
   .Allowoutline "True"
   .Transparentoutline "True"
   .Transparency 30
   .Create
End With


#-> section

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Substrates:01_SOLDER_MASK_TOP", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Substrates:01_SOLDER_MASK_TOP", 0, 84, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/GND:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/GND:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_B:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_B:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_G:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_G:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_04:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_04:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_06:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_06:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETD_C:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETD_C:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/VBUTTON:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/VBUTTON:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETU2_47:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETU2_47:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_05:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_05:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_07:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_07:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_06:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_06:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_06:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_06:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_08:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_08:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_03:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_03:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_R:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_R:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_07:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_07:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_08:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_08:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_04:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_04:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_05:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_05:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_01:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_01:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETU2_48:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETU2_48:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_06:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_06:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/VBUS:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/VBUS:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_02:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_02:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_03:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_03:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_05:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_05:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_03:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_03:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/PAVDD:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/PAVDD:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_05:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_05:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_01:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_01:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_04:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_04:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETLED1_5:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETLED1_5:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETLED1_4:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETLED1_4:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETLED1_6:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETLED1_6:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_02:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_02:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_3:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_3:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_02:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_02:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/AVDD:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/AVDD:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_6:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_6:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC10_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC10_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETR2_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETR2_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_4:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_4:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_3:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_3:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_5:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_5:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_16:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_16:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_14:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_14:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_15:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_15:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_13:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_13:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/HF_I:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/HF_I:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC7_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC7_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/DVDD:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/DVDD:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETL2_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETL2_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/RFVDD:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/RFVDD:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC15_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC15_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETR3_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETR3_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETR4_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETR4_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/HF_0:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/HF_0:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC18_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC18_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_12:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_12:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_11:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_11:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_10:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_10:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_7:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_7:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_8:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_8:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_9:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_9:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC16_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC16_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC17_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC17_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC16_1:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC16_1:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC19_2:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC19_2:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NONE:02_TOP_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NONE:02_TOP_LAYER", 179, 179, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Substrates:03_DIELECTRIC_1", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Substrates:03_DIELECTRIC_1", 0, 84, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/GND:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/GND:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/DVDD:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/DVDD:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/VBUTTON:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/VBUTTON:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_1:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_1:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_3:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_3:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_2:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_2:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_1:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_1:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_2:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_2:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_G:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_G:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_R:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_R:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_08:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_08:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_02:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_02:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_08:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_08:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_02:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_02:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_03:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_03:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_04:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_04:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_05:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_05:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_06:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_06:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_07:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_07:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_03:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_03:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_04:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_04:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_05:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_05:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_06:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_06:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_01:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_01:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_B:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_B:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_02:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_02:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_03:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_03:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_04:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_04:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_05:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_05:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_06:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_06:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_07:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_07:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_05:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_05:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_06:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_06:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETD_C:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETD_C:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/VBUS:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/VBUS:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_01:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_01:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC10_2:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC10_2:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_15:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_15:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_16:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_16:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_13:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_13:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_14:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_14:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NONE:04_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NONE:04_BOTTOM_LAYER", 133, 28, 251

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Substrates:05_SOLDER_MASK_BOTTOM", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Substrates:05_SOLDER_MASK_BOTTOM", 0, 84, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/GND:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/GND:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETD_C:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETD_C:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_06:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_06:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_05:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_05:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_B:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_B:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_G:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_G:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/LED_R:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/LED_R:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_01:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ3_01:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_08:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_08:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_07:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_07:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_06:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_06:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_05:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_05:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_04:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_04:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_03:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_03:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_02:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ4_02:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_2:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_2:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_1:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_1:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_14:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_14:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_13:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_13:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_2:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_2:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_3:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ6_3:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/VBUTTON:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/VBUTTON:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/VBUS:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/VBUS:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_16:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_16:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_15:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/SNONES_15:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_08:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_08:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_07:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_07:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_06:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_06:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_05:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_05:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_04:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_04:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_03:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_03:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_02:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ5_02:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_1:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/BUTTON_1:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_06:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_06:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_05:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_05:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_04:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_04:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_03:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_03:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_02:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_02:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_01:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETJ2_01:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/DVDD:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/DVDD:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/Nets/NETC10_2:VIA_TOP_LAYER_BOTTOM_LAYER", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/Nets/NETC10_2:VIA_TOP_LAYER_BOTTOM_LAYER", 255, 0, 0

Solid.SetUseIndividualColor "PCB_UID_110173_UTR/PEC Sheets:leads", 1
Solid.ChangeIndividualColor "PCB_UID_110173_UTR/PEC Sheets:leads", 150, 150, 150


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_0", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_1", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C1"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-07
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_2", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_3", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C10"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-07
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_4", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_5", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C11"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 2.2e-06
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_6", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_7", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C12"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-07
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_8", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_9", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C13"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 2.2e-06
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_10", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_11", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C14"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1.2e-10
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_12", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_13", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C15"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 2.2e-08
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_14", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_15", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C16"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1.8e-11
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_16", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_17", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C17"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1.8e-11
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_18", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_19", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C18"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 2.3e-12
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_20", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_21", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C19"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1.6e-12
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_22", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_23", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C2"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-07
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_24", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_25", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C20"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-13
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_26", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_27", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C21"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-13
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_28", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_29", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C3"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-06
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_30", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_31", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C4"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-05
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_32", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_33", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C5"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 4.7e-06
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_34", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_35", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C6"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-07
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_36", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_37", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C7"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 2.2e-06
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_38", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_39", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C8"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-07
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_40", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_41", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCSerial"
   .SetName "C9"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 0
   .SetC 1e-05
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_42", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_43", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "L1"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 2.5e-09
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_44", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_45", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "L2"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 2.2e-06
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_46", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_47", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "L3"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 1.7e-09
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_48", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_49", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "L4"
   .Folder "PCB_UID_110173_UTR"
   .SetR 0
   .SetL 5e-09
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_50", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_51", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R1"
   .Folder "PCB_UID_110173_UTR"
   .SetR 10200
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_52", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_53", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R12"
   .Folder "PCB_UID_110173_UTR"
   .SetR 10200
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_54", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_55", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R13"
   .Folder "PCB_UID_110173_UTR"
   .SetR 10200
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_56", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_57", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R2"
   .Folder "PCB_UID_110173_UTR"
   .SetR 100
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_58", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_59", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R3"
   .Folder "PCB_UID_110173_UTR"
   .SetR 1e+06
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_60", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_61", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R4"
   .Folder "PCB_UID_110173_UTR"
   .SetR 1e+06
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_62", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_63", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R7"
   .Folder "PCB_UID_110173_UTR"
   .SetR 100
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_64", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_65", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R8"
   .Folder "PCB_UID_110173_UTR"
   .SetR 100
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_66", "1", "1"
Pick.PickEdgeOnCurveFromId "PCB_UID_110173_UTR_PICK:pickable_edge_name_67", "1", "1"
With LumpedFaceElement
   .Reset
   .SetType "RLCParallel"
   .SetName "R9"
   .Folder "PCB_UID_110173_UTR"
   .SetR 100
   .SetL 0
   .SetC 0
   .SetGs 0
   .SetI0 0
   .SetT 0
   .SetMonitor FALSE
   .SetInvert FALSE
   .SetP1 TRUE, 0,0,0
   .SetP2 TRUE, 0,0,1
   .UseProjection FALSE
   .ReverseProjection FALSE
   .Create
End With


#-> section

' Creating groups =====
Group.NewFolder "PCB_UID_110173_UTR"
Group.NewFolder "PCB_UID_110173_UTR/Layers"
Group.NewFolder "PCB_UID_110173_UTR/Vias"
Group.NewFolder "PCB_UID_110173_UTR/Nets"
Group.NewFolder "PCB_UID_110173_UTR/Ports"
Group.NewFolder "PCB_UID_110173_UTR/Auxiliary Geometry"
Group.NewFolder "PCB_UID_110173_UTR/Auxiliary Geometry/PEC"
Group.NewFolder "PCB_UID_110173_UTR/Auxiliary Geometry/Components"
Group.NewFolder "PCB_UID_110173_UTR/Auxiliary Geometry/HeatSources"
Group.NewFolder "PCB_UID_110173_UTR/Auxiliary Geometry/RLC Node Support"
Group.NewFolder "PCB_UID_110173_UTR/Simplified Geometry"
Group.Add "PCB_UID_110173_UTR/Auxiliary Geometry/PEC:leads", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/PEC Sheets:leads", "PCB_UID_110173_UTR/Auxiliary Geometry/PEC:leads"

Group.Add "PCB_UID_110173_UTR/Layers:01_SOLDER_MASK_TOP", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/Substrates:01_SOLDER_MASK_TOP", "PCB_UID_110173_UTR/Layers:01_SOLDER_MASK_TOP"

Group.Add "PCB_UID_110173_UTR/Layers:02_TOP_LAYER", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/GND:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_B:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_G:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_04:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_06:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETD_C:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUTTON:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETU2_47:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_05:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_07:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_06:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_06:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_08:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_03:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_R:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_07:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_08:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_04:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_05:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_01:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETU2_48:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_06:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUS:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_02:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_03:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_05:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_03:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/PAVDD:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_05:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_01:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_04:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETLED1_5:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETLED1_4:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETLED1_6:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_02:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_3:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_02:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/AVDD:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_6:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC10_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETR2_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_4:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_3:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_5:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_16:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_14:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_15:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_13:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/HF_I:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC7_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/DVDD:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETL2_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/RFVDD:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC15_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETR3_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETR4_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/HF_0:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC18_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_12:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_11:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_10:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_7:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_8:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_9:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC16_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC17_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC16_1:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC19_2:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NONE:02_TOP_LAYER", "PCB_UID_110173_UTR/Layers:02_TOP_LAYER"

Group.Add "PCB_UID_110173_UTR/Layers:03_DIELECTRIC_1", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/Substrates:03_DIELECTRIC_1", "PCB_UID_110173_UTR/Layers:03_DIELECTRIC_1"

Group.Add "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/GND:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/DVDD:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUTTON:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_1:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_3:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_2:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_1:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_2:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_G:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_R:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_08:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_02:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_08:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_02:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_03:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_04:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_05:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_06:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_07:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_03:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_04:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_05:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_06:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_01:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_B:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_02:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_03:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_04:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_05:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_06:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_07:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_05:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_06:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETD_C:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUS:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_01:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC10_2:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_15:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_16:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_13:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_14:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NONE:04_BOTTOM_LAYER", "PCB_UID_110173_UTR/Layers:04_BOTTOM_LAYER"

Group.Add "PCB_UID_110173_UTR/Layers:05_SOLDER_MASK_BOTTOM", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/Substrates:05_SOLDER_MASK_BOTTOM", "PCB_UID_110173_UTR/Layers:05_SOLDER_MASK_BOTTOM"

Group.Add "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER", "normal"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/GND:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETD_C:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_06:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_05:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_B:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_G:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_R:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_01:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_08:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_07:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_06:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_05:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_04:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_03:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_02:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_2:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_1:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_14:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_13:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_2:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_3:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUTTON:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUS:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_16:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_15:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_08:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_07:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_06:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_05:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_04:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_03:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_02:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_1:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_06:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_05:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_04:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_03:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_02:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_01:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/DVDD:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC10_2:VIA_TOP_LAYER_BOTTOM_LAYER", "PCB_UID_110173_UTR/Vias:VIA_TOP_LAYER_BOTTOM_LAYER"

Group.Add "PCB_UID_110173_UTR:Lumped Elements", "normal"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C1", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C10", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C11", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C12", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C13", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C14", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C15", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C16", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C17", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C18", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C19", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C2", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C20", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C21", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C3", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C4", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C5", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C6", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C7", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C8", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:C9", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:L1", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:L2", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:L3", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:L4", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R1", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R12", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R13", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R2", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R3", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R4", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R7", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R8", "PCB_UID_110173_UTR:Lumped Elements"
Group.AddItem "lumpeditem$PCB_UID_110173_UTR:R9", "PCB_UID_110173_UTR:Lumped Elements"



#-> section

MeshSettings.AdjustItemMeshSettingsStart

#-> section

Group.Add "meshgroup1", "mesh"

#-> section

With MeshSettings
With .ItemMeshSettings ("group$meshgroup1")
.SetMeshType "Hex"

          .Set "ConsiderGlobalEdgeRefinement", 0
          .Set "ConsiderGlobalFaceRefinement", 0
          .Set "ConsiderGlobalMaterialRefinement", 0
          .Set "ConsiderGlobalRefinement", 0
          .Set "ConsiderGlobalSnapping", 0
          .Set "EdgeRefinementBufferLines", 3
          .Set "EdgeRefinementRatio", "1"
          .Set "EdgeRefinementStep", "0"
          .Set "EdgeRefinementType", "NONE"
          .Set "EllipseRefinementNSteps", 2
          .Set "EllipseRefinementRatio", 2
          .Set "EllipseRefinementStep", 0
          .Set "EllipseRefinementType", "NONE"
          .Set "FaceRefinementBufferLines", 3
          .Set "FaceRefinementNSteps", 2
          .Set "FaceRefinementRatio", 2
          .Set "FaceRefinementStep", 0
          .Set "FaceRefinementType", "NONE"
          .Set "SnappingIntervals", 0, 0, 0
          .Set "SnappingPriority", 0
          .Set "SnapToAxialEdges", 0
          .Set "SnapToCylinderCenters", 0
          .Set "SnapToCylinders", 0
          .Set "SnapToEllipseCenters", 0
          .Set "SnapToEllipses", 0
          .Set "SnapToObjectBoundaries", 0
          .Set "SnapToPlanes", "0"
          .Set "SnapToSpheres", 0
          .Set "SnapToTori", 0
          .Set "SnapXYZ", "0", "0", "0"
          .Set "UseMaterialRefinement", 0
          .Set "UseSnappingPriority", 0
          .Set "VolumeRefinementExtentNumSteps", 0, 0, 0
          .Set "VolumeRefinementExtentStep", 0, 0, 0
          .Set "VolumeRefinementExtentType", "NONE"
          .Set "VolumeRefinementExtentValueUseSameXYZ", 1
          .Set "VolumeRefinementNumSteps", "0", "0", "0"
          .Set "VolumeRefinementRatio", "0", "0", "0"
          .Set "VolumeRefinementScopeType", "ALL"
          .Set "VolumeRefinementStep", "0.000000", "0.000000", "0.000000"
          .Set "VolumeRefinementType", "NONE"
          .Set "VolumeRefinementValueUseSameXYZ", 0
    
.SetMeshType "HexTLM"

          .Set "ConsiderGlobalEdgeRefinement", 0
          .Set "ConsiderGlobalFaceRefinement", 0
          .Set "ConsiderGlobalMaterialRefinement", 0
          .Set "ConsiderGlobalRefinement", 0
          .Set "ConsiderGlobalSnapping", 0
          .Set "EdgeRefinementBufferLines", 3
          .Set "EdgeRefinementRatio", "1"
          .Set "EdgeRefinementStep", "0"
          .Set "EdgeRefinementType", "NONE"
          .Set "EllipseRefinementNSteps", 2
          .Set "EllipseRefinementRatio", 2
          .Set "EllipseRefinementStep", 0
          .Set "EllipseRefinementType", "NONE"
          .Set "FaceRefinementBufferLines", 3
          .Set "FaceRefinementNSteps", 2
          .Set "FaceRefinementRatio", 2
          .Set "FaceRefinementStep", 0
          .Set "FaceRefinementType", "NONE"
          .Set "SnappingIntervals", 0, 0, 0
          .Set "SnappingPriority", 0
          .Set "SnapToAxialEdges", 0
          .Set "SnapToCylinderCenters", 0
          .Set "SnapToCylinders", 0
          .Set "SnapToEllipseCenters", 0
          .Set "SnapToEllipses", 0
          .Set "SnapToObjectBoundaries", 0
          .Set "SnapToPlanes", "0"
          .Set "SnapToSpheres", 0
          .Set "SnapToTori", 0
          .Set "SnapXYZ", "0", "0", "0"
          .Set "UseMaterialRefinement", 0
          .Set "UseSnappingPriority", 0
          .Set "VolumeRefinementExtentNumSteps", 0, 0, 0
          .Set "VolumeRefinementExtentStep", 0, 0, 0
          .Set "VolumeRefinementExtentType", "NONE"
          .Set "VolumeRefinementExtentValueUseSameXYZ", 1
          .Set "VolumeRefinementNumSteps", "0", "0", "0"
          .Set "VolumeRefinementRatio", "0", "0", "0"
          .Set "VolumeRefinementScopeType", "ALL"
          .Set "VolumeRefinementStep", "0.000000", "0.000000", "0.000000"
          .Set "VolumeRefinementType", "NONE"
          .Set "VolumeRefinementValueUseSameXYZ", 0
    
End With
End With


#-> section

Group.AddItem "solid$PCB_UID_110173_UTR/Nets/AVDD:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_1:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_1:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_2:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/BUTTON_2:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/DVDD:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/DVDD:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/DVDD:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/GND:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/GND:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/GND:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/HF_0:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/HF_I:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_B:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_B:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_B:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_G:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_G:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_G:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_R:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_R:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/LED_R:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC10_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC10_2:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC10_2:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC15_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC16_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC16_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC17_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC18_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC19_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETC7_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETD_C:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETD_C:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETD_C:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_01:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_01:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_01:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_02:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_02:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_02:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_03:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_03:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_03:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_04:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_04:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_04:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_05:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_05:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_05:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_06:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_06:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ2_06:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_01:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_01:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_01:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_05:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_05:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_05:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_06:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_06:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ3_06:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_02:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_02:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_02:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_03:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_03:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_03:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_04:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_04:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_04:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_05:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_05:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_05:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_06:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_06:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_06:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_07:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_07:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_07:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_08:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_08:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ4_08:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_02:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_02:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_02:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_03:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_03:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_03:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_04:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_04:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_04:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_05:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_05:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_05:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_06:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_06:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_06:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_07:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_07:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_07:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_08:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_08:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ5_08:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_1:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_1:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_2:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_2:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_3:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_3:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETJ6_3:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETL2_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETLED1_4:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETLED1_5:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETLED1_6:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETR2_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETR3_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETR4_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETU2_47:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NETU2_48:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NONE:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/NONE:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/PAVDD:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/RFVDD:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_10:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_11:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_12:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_13:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_13:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_13:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_14:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_14:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_14:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_15:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_15:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_15:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_16:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_16:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_16:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_1:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_2:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_3:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_4:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_5:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_6:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_7:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_8:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/SNONES_9:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUS:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUS:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUS:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUTTON:02_TOP_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUTTON:04_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Nets/VBUTTON:VIA_TOP_LAYER_BOTTOM_LAYER", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/PEC Sheets:leads", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Substrates:01_SOLDER_MASK_TOP", "meshgroup1"
Group.AddItem "solid$PCB_UID_110173_UTR/Substrates:05_SOLDER_MASK_BOTTOM", "meshgroup1"


#-> section

Group.Add "meshgroup2", "mesh"

#-> section

With MeshSettings
With .ItemMeshSettings ("group$meshgroup2")
.SetMeshType "Hex"

          .Set "ConsiderGlobalEdgeRefinement", 0
          .Set "ConsiderGlobalFaceRefinement", 0
          .Set "ConsiderGlobalMaterialRefinement", 0
          .Set "ConsiderGlobalRefinement", 0
          .Set "ConsiderGlobalSnapping", 0
          .Set "EdgeRefinementBufferLines", 3
          .Set "EdgeRefinementRatio", "1"
          .Set "EdgeRefinementStep", "0"
          .Set "EdgeRefinementType", "NONE"
          .Set "EllipseRefinementNSteps", 2
          .Set "EllipseRefinementRatio", 2
          .Set "EllipseRefinementStep", 0
          .Set "EllipseRefinementType", "NONE"
          .Set "FaceRefinementBufferLines", 3
          .Set "FaceRefinementNSteps", 2
          .Set "FaceRefinementRatio", 2
          .Set "FaceRefinementStep", 0
          .Set "FaceRefinementType", "NONE"
          .Set "SnappingIntervals", 0, 0, 0
          .Set "SnappingPriority", 0
          .Set "SnapToAxialEdges", 0
          .Set "SnapToCylinderCenters", 0
          .Set "SnapToCylinders", 0
          .Set "SnapToEllipseCenters", 0
          .Set "SnapToEllipses", 0
          .Set "SnapToObjectBoundaries", 0
          .Set "SnapToPlanes", "1"
          .Set "SnapToSpheres", 0
          .Set "SnapToTori", 0
          .Set "SnapXYZ", "0", "0", "1"
          .Set "UseMaterialRefinement", 0
          .Set "UseSnappingPriority", 0
          .Set "VolumeRefinementExtentNumSteps", 0, 0, 0
          .Set "VolumeRefinementExtentStep", 0, 0, 0
          .Set "VolumeRefinementExtentType", "NONE"
          .Set "VolumeRefinementExtentValueUseSameXYZ", 1
          .Set "VolumeRefinementNumSteps", "0", "0", "0"
          .Set "VolumeRefinementRatio", "0", "0", "0"
          .Set "VolumeRefinementScopeType", "ALL"
          .Set "VolumeRefinementStep", "3.937000", "3.937000", "15.748050"
          .Set "VolumeRefinementType", "ABS_VALUE"
          .Set "VolumeRefinementValueUseSameXYZ", 0
    
.SetMeshType "HexTLM"

          .Set "ConsiderGlobalEdgeRefinement", 0
          .Set "ConsiderGlobalFaceRefinement", 0
          .Set "ConsiderGlobalMaterialRefinement", 0
          .Set "ConsiderGlobalRefinement", 0
          .Set "ConsiderGlobalSnapping", 0
          .Set "EdgeRefinementBufferLines", 3
          .Set "EdgeRefinementRatio", "1"
          .Set "EdgeRefinementStep", "0"
          .Set "EdgeRefinementType", "NONE"
          .Set "EllipseRefinementNSteps", 2
          .Set "EllipseRefinementRatio", 2
          .Set "EllipseRefinementStep", 0
          .Set "EllipseRefinementType", "NONE"
          .Set "FaceRefinementBufferLines", 3
          .Set "FaceRefinementNSteps", 2
          .Set "FaceRefinementRatio", 2
          .Set "FaceRefinementStep", 0
          .Set "FaceRefinementType", "NONE"
          .Set "SnappingIntervals", 0, 0, 0
          .Set "SnappingPriority", 0
          .Set "SnapToAxialEdges", 0
          .Set "SnapToCylinderCenters", 0
          .Set "SnapToCylinders", 0
          .Set "SnapToEllipseCenters", 0
          .Set "SnapToEllipses", 0
          .Set "SnapToObjectBoundaries", 0
          .Set "SnapToPlanes", "1"
          .Set "SnapToSpheres", 0
          .Set "SnapToTori", 0
          .Set "SnapXYZ", "0", "0", "1"
          .Set "UseMaterialRefinement", 0
          .Set "UseSnappingPriority", 0
          .Set "VolumeRefinementExtentNumSteps", 0, 0, 0
          .Set "VolumeRefinementExtentStep", 0, 0, 0
          .Set "VolumeRefinementExtentType", "NONE"
          .Set "VolumeRefinementExtentValueUseSameXYZ", 1
          .Set "VolumeRefinementNumSteps", "0", "0", "0"
          .Set "VolumeRefinementRatio", "0", "0", "0"
          .Set "VolumeRefinementScopeType", "ALL"
          .Set "VolumeRefinementStep", "3.937000", "3.937000", "15.748050"
          .Set "VolumeRefinementType", "ABS_VALUE"
          .Set "VolumeRefinementValueUseSameXYZ", 0
    
End With
End With


#-> section

Group.AddItem "solid$PCB_UID_110173_UTR/Substrates:03_DIELECTRIC_1", "meshgroup2"


#-> section

MeshSettings.AdjustItemMeshSettingsEnd

#-> section

Mesh.EndSubProjectAdd

#-> section

Curve.DeleteCurve "PCB_UID_110173_UTR_PICK"

#-> section

With MeshSettings
     .SetMeshType "All"
     .Set "PrioritizationScheme", "ElectricConductivity"
End With


#-> section

Component.Rename "PCB_UID_110173_UTR", "PCB_UID_110173_repl_token"

#-> section

Group.RenameFolder "PCB_UID_110173_UTR", "PCB_UID_110173_repl_token"

#-> section

LumpedElement.RenameFolder "PCB_UID_110173_UTR", "PCB_UID_110173_repl_token"

#-> section

Material.RenameFolder "PCB_UID_110173_UTR", "PCB_UID_110173_repl_token"

