<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb5fc04e-8ac1-44c2-8395-a185c01c5d5a(JavaEncoder.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="605c0b87-988c-45a7-be2a-5ec938dba5f4" name="JavaEncoder" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="605c0b87-988c-45a7-be2a-5ec938dba5f4" name="JavaEncoder">
      <concept id="7854209995815419600" name="JavaEncoder.structure.Printer" flags="ng" index="3r6rMK">
        <child id="7854209995815419670" name="operations" index="3r6rPQ" />
      </concept>
      <concept id="7854209995815419603" name="JavaEncoder.structure.PrintOperation" flags="ng" index="3r6rMN">
        <property id="7854209995815419604" name="output" index="3r6rMO" />
      </concept>
    </language>
  </registry>
  <node concept="3r6rMK" id="6NZKA2RTDdY">
    <property role="TrG5h" value="Test" />
    <node concept="3r6rMN" id="6NZKA2RTDdZ" role="3r6rPQ">
      <property role="3r6rMO" value="hello" />
    </node>
    <node concept="3r6rMN" id="6NZKA2RTDe0" role="3r6rPQ">
      <property role="3r6rMO" value="world" />
    </node>
  </node>
</model>

