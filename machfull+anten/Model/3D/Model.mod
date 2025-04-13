'# MWS Version: Version 2024.1 - Oct 16 2023 - ACIS 33.0.1 -

'# length = mm
'# frequency = GHz
'# time = ns
'# frequency range: fmin = 0.0 fmax = 0.0
'# created = '[VERSION]2024.1|33.0.1|20231016[/VERSION]


'@ import odbpp file: D:\project_altium\PCB_DATK_1\Project Outputs for PCB_DATK_1\EFR32.tgz

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With LayoutDB
     .Reset 
     .SourceFileName "D:\project_altium\PCB_DATK_1\Project Outputs for PCB_DATK_1\EFR32.tgz" 
     .LdbFileName "*EFR32.ldb" 
     .PcbType "odbpp" 
     .KeepSynchronized "True" 
     .CreateDB 
     .LoadDB 
End With

'@ define brick: EFR32(PCB1)/PEC Sheets:doc1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc1" 
     .Component "EFR32(PCB1)/PEC Sheets" 
     .Material "EFR32(PCB1)/PEC Sheets" 
     .Xrange "x", "x+1.016" 
     .Yrange "y", "y+7.8994" 
     .Zrange "h", "h+0.035" 
     .Create
End With

'@ delete shape: EFR32(PCB1)/PEC Sheets:doc1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
Solid.Delete "EFR32(PCB1)/PEC Sheets:doc1"

'@ define brick: EFR32(PCB1)/PEC Sheets:doc1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "doc1" 
     .Component "EFR32(PCB1)/PEC Sheets" 
     .Material "EFR32(PCB1)/Copper" 
     .Xrange "x", "x+1.016" 
     .Yrange "y", "y+7.8994" 
     .Zrange "h", "h+0.035" 
     .Create
End With

'@ define brick: EFR32(PCB1)/PEC Sheets:solid1

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "solid1" 
     .Component "EFR32(PCB1)/PEC Sheets" 
     .Material "EFR32(PCB1)/Copper" 
     .Xrange "x+3.937", "x+4.953" 
     .Yrange "y", "y+7.8994" 
     .Zrange "h", "h+0.035" 
     .Create
End With

'@ define brick: EFR32(PCB1)/PEC Sheets:ngang

'[VERSION]2024.1|33.0.1|20231016[/VERSION]
With Brick
     .Reset 
     .Name "ngang" 
     .Component "EFR32(PCB1)/PEC Sheets" 
     .Material "EFR32(PCB1)/Copper" 
     .Xrange "x+4.953", "x+4.953-21.844" 
     .Yrange "y+7.8994", "y+8.89" 
     .Zrange "h", "h+0.035" 
     .Create
End With

