<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15e9509a-df61-4996-a6c2-46b23852211c(XMLJava.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="5XY7rfCBsU6">
    <property role="EcuMT" value="6880969939207704198" />
    <property role="TrG5h" value="XMLExpr" />
    <property role="34LRSv" value="xmlExpr" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="5XY7rfCBt38" role="1TKVEi">
      <property role="IQ2ns" value="6880969939207704776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="saGjVoEETI">
    <property role="EcuMT" value="507412791513755246" />
    <property role="TrG5h" value="VarXmlElement" />
    <property role="34LRSv" value="&lt;varElement/&gt;" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="PrWs8" id="saGjVoEETJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="saGjVoEINx" role="1TKVEi">
      <property role="IQ2ns" value="507412791513771233" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    </node>
    <node concept="1TJgyj" id="saGjVoEINB" role="1TKVEi">
      <property role="IQ2ns" value="507412791513771239" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5XY7rfCBsU6" resolve="XMLExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="saGjVoEOd0">
    <property role="EcuMT" value="507412791513793344" />
    <property role="TrG5h" value="VarElementRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="saGjVoEOd1" role="1TKVEi">
      <property role="IQ2ns" value="507412791513793345" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="saGjVoEETI" resolve="VarXmlElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="saGjVoKSWr">
    <property role="EcuMT" value="507412791515385627" />
    <property role="TrG5h" value="TestElement" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
  </node>
</model>

