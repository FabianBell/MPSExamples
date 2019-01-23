<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83633d30-1edc-41da-b0da-7e2f59743966(XMLEncoder2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8861108b-c4fc-4235-a7c4-ac46099ea297" name="XMLEncoder2" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="8861108b-c4fc-4235-a7c4-ac46099ea297" name="XMLEncoder2">
      <concept id="432171453174896610" name="XMLEncoder2.structure.Diagram" flags="ng" index="2psFp7">
        <child id="432171453174896624" name="shapes" index="2psFpl" />
      </concept>
      <concept id="432171453174896627" name="XMLEncoder2.structure.Circle" flags="ng" index="2psFpm">
        <property id="432171453174896628" name="radius" index="2psFph" />
        <property id="432171453174896631" name="x" index="2psFpi" />
        <property id="432171453174896636" name="y" index="2psFpp" />
      </concept>
      <concept id="432171453174897116" name="XMLEncoder2.structure.Square" flags="ng" index="2psFxT">
        <property id="3793164658897047073" name="y" index="KIW$8" />
        <property id="3793164658897047068" name="x" index="KIW$P" />
        <property id="3793164658897047059" name="height" index="KIW$U" />
        <property id="3793164658897047061" name="lenght" index="KIW$W" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2psFp7" id="nZoqms_h4B">
    <property role="TrG5h" value="Penguin" />
    <node concept="2psFpm" id="nZoqms_h4D" role="2psFpl">
      <property role="TrG5h" value="awesome penguin head" />
      <property role="2psFph" value="1.7" />
      <property role="2psFpi" value="4.5" />
      <property role="2psFpp" value="1.6" />
    </node>
    <node concept="2psFxT" id="nZoqms_h4M" role="2psFpl">
      <property role="TrG5h" value="awesome penguin body" />
      <property role="KIW$U" value="1.5" />
      <property role="KIW$W" value="1.0" />
      <property role="KIW$P" value="4.5" />
      <property role="KIW$8" value="0.0" />
    </node>
  </node>
</model>

