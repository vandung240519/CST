<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="SolverPP secondary quantity evaluation">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="current-density (f=2.45)" frequency="2.4500000000000002" encoded_unit="&amp;U:A^1.:m^-2" quantity="current_density" fieldtype="Conduction Current Density" fieldscaling="PEAK" dB_Amplitude="20" excitation="1">
    <PrimaryResults>
      <PrimaryResult name="e-field (f=2.45)_1,1_m3d.rex"/>
    </PrimaryResults>
  </SimulationProperties>
  <ResultDataType vector="1" complex="1" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="-29.979248 -29.9792461 -29.9792461" max="70.6192398 91.955246 30.8488674"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="POSTPROCESSING"/>
  <SpecialMaterials>
    <Background type="FIELDFREE"/>
    <Material name="$NFSMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="$PortFaceMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="$PortMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="PEC" type="FIELDFREE_HIDESURFACE"/>
    <Material name="Vacuum" type="FIELDFREE_HIDESURFACE"/>
    <Material name="air_0" type="FIELDFREE_HIDESURFACE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits/>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith/>
    <Frame index="0">
      <PortModeInfoFile/>
      <FieldResultFile filename="current-density (f=2.45)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <AutoScale>
    <SmartScaling log_strength="1" log_anchor="0" log_anchor_type="0" db_range="40" phase="0"/>
  </AutoScale>
</MetaResultFile>
