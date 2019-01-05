<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c13d0af-8195-4aac-b44d-4911d5311095(FormCreator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="5rMhvxKP4TU">
    <property role="EcuMT" value="6265146964972949114" />
    <property role="TrG5h" value="Form" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rMhvxKP4TV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5rMhvxKP4U1" role="1TKVEi">
      <property role="IQ2ns" value="6265146964972949121" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formFields" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5rMhvxKP4U7" resolve="FormFields" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rMhvxKP4U7">
    <property role="EcuMT" value="6265146964972949127" />
    <property role="TrG5h" value="FormFields" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4EHAmZGfiys" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6JqGw4z9OWs" role="1TKVEl">
      <property role="IQ2nx" value="7771719824935702300" />
      <property role="TrG5h" value="dbName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rMhvxKP4Ub">
    <property role="EcuMT" value="6265146964972949131" />
    <property role="TrG5h" value="TextField" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="5rMhvxKP4U7" resolve="FormFields" />
    <node concept="PrWs8" id="5rMhvxKPnBX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rMhvxKP4Uc">
    <property role="EcuMT" value="6265146964972949132" />
    <property role="TrG5h" value="DropDownField" />
    <property role="34LRSv" value="dropdown" />
    <ref role="1TJDcQ" node="5rMhvxKP4U7" resolve="FormFields" />
    <node concept="PrWs8" id="5rMhvxKPnC0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5rMhvxKPEvA" role="1TKVEi">
      <property role="IQ2ns" value="6265146964973103078" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5rMhvxKPEuc" resolve="DropDownLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rMhvxKPEuc">
    <property role="EcuMT" value="6265146964973102988" />
    <property role="TrG5h" value="DropDownLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rMhvxKPEud" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

