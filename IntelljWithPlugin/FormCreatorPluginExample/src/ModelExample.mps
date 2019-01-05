<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e38c62-309e-4073-bf18-112a8e84eb23(ModelExample)">
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
  <node concept="A9wI2" id="115V36j0Ldg">
    <property role="TrG5h" value="Application" />
    <node concept="A9wHN" id="115V36j0Lea" role="A9wHT">
      <property role="TrG5h" value="First Name" />
      <property role="18ZvOt" value="firstName" />
    </node>
    <node concept="A9wHN" id="115V36j0Lei" role="A9wHT">
      <property role="TrG5h" value="Last Name" />
      <property role="18ZvOt" value="lastName" />
    </node>
    <node concept="A9wHN" id="115V36j0Les" role="A9wHT">
      <property role="TrG5h" value="Age" />
      <property role="18ZvOt" value="age" />
    </node>
    <node concept="A9wHO" id="115V36j0LeC" role="A9wHT">
      <property role="TrG5h" value="University" />
      <property role="18ZvOt" value="university" />
      <node concept="A9e9O" id="115V36j0LeE" role="A9e8u">
        <property role="TrG5h" value="Lappenanta university of technology" />
      </node>
      <node concept="A9e9O" id="115V36j0LeM" role="A9e8u">
        <property role="TrG5h" value="Universität Koblenz-Landau" />
      </node>
    </node>
    <node concept="A9wHZ" id="115V36j0Ldh" role="A9wHT" />
  </node>
  <node concept="A9wI2" id="115V36j0LeP">
    <property role="TrG5h" value="Survey" />
    <node concept="A9wHN" id="115V36j0LeU" role="A9wHT">
      <property role="TrG5h" value="Name" />
      <property role="18ZvOt" value="name" />
    </node>
    <node concept="A9wHN" id="115V36j0Lf2" role="A9wHT">
      <property role="TrG5h" value="Age" />
      <property role="18ZvOt" value="age" />
    </node>
    <node concept="A9wHO" id="115V36j0Lfc" role="A9wHT">
      <property role="TrG5h" value="Do you like Penguins?" />
      <property role="18ZvOt" value="firstQuestion" />
      <node concept="A9e9O" id="115V36j0Lfe" role="A9e8u">
        <property role="TrG5h" value="yes" />
      </node>
      <node concept="A9e9O" id="115V36j0Lfl" role="A9e8u">
        <property role="TrG5h" value="no" />
      </node>
    </node>
    <node concept="A9wHO" id="115V36j0LfM" role="A9wHT">
      <property role="TrG5h" value="If not, why?" />
      <property role="18ZvOt" value="secondQuestion" />
      <node concept="A9e9O" id="115V36j0Lh5" role="A9e8u">
        <property role="TrG5h" value="I am a very bad Person" />
      </node>
      <node concept="A9e9O" id="115V36j0LgL" role="A9e8u">
        <property role="TrG5h" value="I hate everything that is nice in this world" />
      </node>
    </node>
  </node>
</model>

