<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42da6478-a474-4bf7-bdff-d73f8424c59a(XMLEncoder.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5V9kPxUzr2e">
    <property role="EcuMT" value="6830081949362401422" />
    <property role="TrG5h" value="Diagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5V9kPxUzr2f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5V9kPxUzs1Y" role="1TKVEi">
      <property role="IQ2ns" value="6830081949362405502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5V9kPxUzs1X" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="5V9kPxUzs1X">
    <property role="EcuMT" value="6830081949362405501" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5V9kPxUzs2G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5V9kPxUzs22">
    <property role="EcuMT" value="6830081949362405506" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="5V9kPxUzs1X" resolve="Shape" />
    <node concept="1TJgyi" id="3i$1M$47963" role="1TKVEl">
      <property role="IQ2nx" value="3793164658896834947" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47966" role="1TKVEl">
      <property role="IQ2nx" value="3793164658896834950" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="3i$1M$4796b" resolve="Colors" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47z8m" role="1TKVEl">
      <property role="IQ2nx" value="3793164658896941590" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47z8t" role="1TKVEl">
      <property role="IQ2nx" value="3793164658896941597" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="AxPO7" id="3i$1M$4796b">
    <property role="TrG5h" value="Colors" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3i$1M$4796c" role="M5hS2">
      <property role="1uS6qv" value="back" />
      <property role="1uS6qo" value="Black" />
    </node>
    <node concept="M4N5e" id="3i$1M$4796d" role="M5hS2">
      <property role="1uS6qv" value="green" />
      <property role="1uS6qo" value="Green" />
    </node>
    <node concept="M4N5e" id="3i$1M$4796i" role="M5hS2">
      <property role="1uS6qv" value="yellow" />
      <property role="1uS6qo" value="Yellow" />
    </node>
  </node>
  <node concept="1TIwiD" id="3i$1M$47z8l">
    <property role="EcuMT" value="3793164658896941589" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="5V9kPxUzs1X" resolve="Shape" />
    <node concept="1TJgyi" id="3i$1M$47WSj" role="1TKVEl">
      <property role="IQ2nx" value="3793164658897047059" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47WSl" role="1TKVEl">
      <property role="IQ2nx" value="3793164658897047061" />
      <property role="TrG5h" value="lenght" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47WSo" role="1TKVEl">
      <property role="IQ2nx" value="3793164658897047064" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="3i$1M$4796b" resolve="Colors" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47WSs" role="1TKVEl">
      <property role="IQ2nx" value="3793164658897047068" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3i$1M$47WSx" role="1TKVEl">
      <property role="IQ2nx" value="3793164658897047073" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
</model>

