<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:535a76fd-a4be-4038-aa30-f6e619e999af(FormCreator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4bffbe94-3914-44b5-854a-b80f4a103b67" name="FormCreator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4bffbe94-3914-44b5-854a-b80f4a103b67" name="FormCreator">
      <concept id="6265146964973102988" name="FormCreator.structure.DropDownLabel" flags="ng" index="A9e9O" />
      <concept id="6265146964972949131" name="FormCreator.structure.TextField" flags="ng" index="A9wHN" />
      <concept id="6265146964972949132" name="FormCreator.structure.DropDownField" flags="ng" index="A9wHO">
        <child id="6265146964973103078" name="label" index="A9e8u" />
      </concept>
      <concept id="6265146964972949127" name="FormCreator.structure.FormFields" flags="ng" index="A9wHZ">
        <property id="7771719824935702300" name="dbName" index="18ZvOt" />
      </concept>
      <concept id="6265146964972949114" name="FormCreator.structure.Form" flags="ng" index="A9wI2">
        <child id="6265146964972949121" name="formFields" index="A9wHT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="A9wI2" id="5rMhvxKPHif">
    <property role="TrG5h" value="Account" />
    <node concept="A9wHN" id="5rMhvxKPHjP" role="A9wHT">
      <property role="TrG5h" value="Name" />
      <property role="18ZvOt" value="name" />
    </node>
    <node concept="A9wHN" id="5rMhvxKPHjX" role="A9wHT">
      <property role="TrG5h" value="Age" />
      <property role="18ZvOt" value="age" />
    </node>
    <node concept="A9wHO" id="5rMhvxKPHka" role="A9wHT">
      <property role="TrG5h" value="University" />
      <property role="18ZvOt" value="university" />
      <node concept="A9e9O" id="5rMhvxKPHkc" role="A9e8u">
        <property role="TrG5h" value="University Koblenz-Landau" />
      </node>
      <node concept="A9e9O" id="7B7uSRf3yy0" role="A9e8u">
        <property role="TrG5h" value="Technische Universität München" />
      </node>
    </node>
    <node concept="A9wHZ" id="5rMhvxKPHkm" role="A9wHT" />
  </node>
  <node concept="A9wI2" id="5NxyLvN3o23">
    <property role="TrG5h" value="Umfrage" />
    <node concept="A9wHN" id="5NxyLvN3o2E" role="A9wHT">
      <property role="TrG5h" value="Name" />
    </node>
    <node concept="A9wHN" id="5NxyLvN3o2R" role="A9wHT">
      <property role="TrG5h" value="Studiengang" />
    </node>
    <node concept="A9wHO" id="5NxyLvN3o38" role="A9wHT">
      <property role="TrG5h" value="Lieblingsessen" />
      <node concept="A9e9O" id="5NxyLvN3o5w" role="A9e8u">
        <property role="TrG5h" value="Fisch" />
      </node>
      <node concept="A9e9O" id="5NxyLvN3o5_" role="A9e8u">
        <property role="TrG5h" value="Pommes" />
      </node>
      <node concept="A9e9O" id="5NxyLvN3o3a" role="A9e8u">
        <property role="TrG5h" value="Nudeln" />
      </node>
    </node>
    <node concept="A9wHN" id="5NxyLvN3o5V" role="A9wHT">
      <property role="TrG5h" value="Anmerkungen" />
    </node>
    <node concept="A9wHO" id="5NxyLvN3o6s" role="A9wHT">
      <property role="TrG5h" value="Geheim" />
      <node concept="A9e9O" id="5NxyLvN3o7p" role="A9e8u">
        <property role="TrG5h" value="nein" />
      </node>
      <node concept="A9e9O" id="5NxyLvN3o6u" role="A9e8u">
        <property role="TrG5h" value="ja" />
      </node>
    </node>
  </node>
</model>

