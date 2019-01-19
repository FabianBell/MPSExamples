<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6eb23a44-b3fc-4e5f-adf7-eca95cdc5fa7(XMLEncoder.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c3344f69-d5e9-4dff-891a-1ad400ea602a" name="XMLEncoder" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="c3344f69-d5e9-4dff-891a-1ad400ea602a" name="XMLEncoder">
      <concept id="6830081949362405506" name="XMLEncoder.structure.Circle" flags="ng" index="$h9fq">
        <property id="3793164658896834947" name="radius" index="KI9qE" />
        <property id="3793164658896941597" name="y" index="KIzkO" />
        <property id="3793164658896941590" name="x" index="KIzkZ" />
      </concept>
      <concept id="6830081949362401422" name="XMLEncoder.structure.Diagram" flags="ng" index="$hefm">
        <child id="6830081949362405502" name="shapes" index="$h9cA" />
      </concept>
      <concept id="3793164658896941589" name="XMLEncoder.structure.Square" flags="ng" index="KIzkW">
        <property id="3793164658897047073" name="y" index="KIW$8" />
        <property id="3793164658897047064" name="color" index="KIW$L" />
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
  <node concept="$hefm" id="3i$1M$47s7V">
    <property role="TrG5h" value="AwsomeDiagram" />
    <node concept="$h9fq" id="3i$1M$47wbh" role="$h9cA">
      <property role="TrG5h" value="C1" />
      <property role="KI9qE" value="1.6" />
      <property role="KIzkZ" value="1.5" />
      <property role="KIzkO" value="7.8" />
    </node>
    <node concept="KIzkW" id="3i$1M$483UX" role="$h9cA">
      <property role="TrG5h" value="S1" />
      <property role="KIW$U" value="1.1" />
      <property role="KIW$W" value="2.2" />
      <property role="KIW$L" value="yellow" />
      <property role="KIW$P" value="-7.8" />
      <property role="KIW$8" value="9.0" />
    </node>
  </node>
</model>

