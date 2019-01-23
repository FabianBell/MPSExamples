<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29ecb6e2-9e35-4ea0-b7c3-0df0e861a9fb(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8zyd" ref="r:f9234f1e-18a5-4d63-add3-8ab9ff6881c1(XMLEncoder2.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="nZoqmsztvn">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="nZoqms_h4S" role="3lj3bC">
      <ref role="30HIoZ" to="8zyd:nZoqmsztvy" resolve="Diagram" />
      <ref role="3lhOvi" node="nZoqmszuf7" resolve="diagram" />
    </node>
  </node>
  <node concept="2pMbU2" id="nZoqmszuf7">
    <property role="TrG5h" value="diagram" />
    <node concept="3rIKKV" id="nZoqmszuf8" role="2pMbU3">
      <node concept="2pNNFK" id="nZoqmszveX" role="2pNm8H">
        <property role="2pNNFO" value="elements" />
        <node concept="2pNNFK" id="nZoqmszvfq" role="3o6s8t">
          <property role="2pNNFO" value="circle" />
          <node concept="2pNUuL" id="nZoqmszHnX" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="nZoqmszHnY" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="nZoqmszHTn" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqmszHTo" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqmszHTp" role="2VODD2">
                    <node concept="3clFbF" id="nZoqmszI22" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqmszIhX" role="3clFbG">
                        <node concept="30H73N" id="nZoqmszI21" role="2Oq$k0" />
                        <node concept="3TrcHB" id="nZoqmszJMy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqmszK7d" role="2pNNFR">
            <property role="2pNUuO" value="color" />
            <node concept="2pMdtt" id="nZoqmszOmy" role="2pMdts">
              <property role="2pMdty" value="color" />
              <node concept="17Uvod" id="nZoqms$eWw" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$eWx" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$eWy" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$f5b" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$gDI" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$gbV" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$gl$" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztvN" resolve="Circle" />
                          </node>
                          <node concept="30H73N" id="nZoqms$f5a" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$hcB" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:nZoqmsztw3" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$hoQ" role="2pNNFR">
            <property role="2pNUuO" value="x" />
            <node concept="2pMdtt" id="nZoqms$hoR" role="2pMdts">
              <property role="2pMdty" value="x" />
              <node concept="17Uvod" id="nZoqms$i1b" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$i1c" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$i1d" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$i9Q" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$jK6" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$jij" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$jrW" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztvN" resolve="Circle" />
                          </node>
                          <node concept="30H73N" id="nZoqms$i9P" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$kOp" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:nZoqmsztvR" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$lgK" role="2pNNFR">
            <property role="2pNUuO" value="y" />
            <node concept="2pMdtt" id="nZoqms$lgL" role="2pMdts">
              <property role="2pMdty" value="y" />
              <node concept="17Uvod" id="nZoqms$lUS" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$lUT" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$lUU" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$m3z" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$nPZ" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$noc" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$nxP" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztvN" resolve="Circle" />
                          </node>
                          <node concept="30H73N" id="nZoqms$m3y" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$oUi" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:nZoqmsztvW" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$pmD" role="2pNNFR">
            <property role="2pNUuO" value="radius" />
            <node concept="2pMdtt" id="nZoqms$pmE" role="2pMdts">
              <property role="2pMdty" value="radius" />
              <node concept="17Uvod" id="nZoqms$q2$" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$q2_" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$q2A" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$qbf" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$si7" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$rOk" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$rXX" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztvN" resolve="Circle" />
                          </node>
                          <node concept="30H73N" id="nZoqms$qbe" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$t3R" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:nZoqmsztvO" resolve="radius" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="nZoqmszvfy" role="lGtFl">
            <node concept="3JmXsc" id="nZoqmszvf_" role="3Jn$fo">
              <node concept="3clFbS" id="nZoqmszvfA" role="2VODD2">
                <node concept="3clFbF" id="nZoqmszvfG" role="3cqZAp">
                  <node concept="2OqwBi" id="nZoqmszvfB" role="3clFbG">
                    <node concept="3Tsc0h" id="nZoqmszvfE" role="2OqNvi">
                      <ref role="3TtcxE" to="8zyd:nZoqmsztvK" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="nZoqmszvfF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="nZoqmszv_E" role="lGtFl">
            <node concept="3IZrLx" id="nZoqmszv_F" role="3IZSJc">
              <node concept="3clFbS" id="nZoqmszv_G" role="2VODD2">
                <node concept="3clFbF" id="nZoqmszvOR" role="3cqZAp">
                  <node concept="3clFbC" id="nZoqmsz$Jq" role="3clFbG">
                    <node concept="Xl_RD" id="nZoqmsz_1q" role="3uHU7w">
                      <property role="Xl_RC" value="circle" />
                    </node>
                    <node concept="2OqwBi" id="nZoqmszxm4" role="3uHU7B">
                      <node concept="2OqwBi" id="nZoqmszw2E" role="2Oq$k0">
                        <node concept="30H73N" id="nZoqmszvOQ" role="2Oq$k0" />
                        <node concept="2yIwOk" id="nZoqmszwLf" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="nZoqmszxUp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="nZoqms$ues" role="3o6s8t">
          <property role="2pNNFO" value="square" />
          <node concept="2pNUuL" id="nZoqms$Cso" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="nZoqms$Csp" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="nZoqms$CQd" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$CQe" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$CQf" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$CYS" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$Df4" role="3clFbG">
                        <node concept="30H73N" id="nZoqms$CYR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="nZoqms$EmX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$EyD" role="2pNNFR">
            <property role="2pNUuO" value="color" />
            <node concept="2pMdtt" id="nZoqms$EyE" role="2pMdts">
              <property role="2pMdty" value="color" />
              <node concept="17Uvod" id="nZoqms$F7f" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$F7g" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$F7h" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$FfU" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$GOd" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$Gmq" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$Gw3" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztBs" resolve="Square" />
                          </node>
                          <node concept="30H73N" id="nZoqms$FfT" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$H_X" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:3i$1M$47WSo" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$HM9" role="2pNNFR">
            <property role="2pNUuO" value="x" />
            <node concept="2pMdtt" id="nZoqms$HMa" role="2pMdts">
              <property role="2pMdty" value="x" />
              <node concept="17Uvod" id="nZoqms$Iqu" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$Iqv" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$Iqw" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$Iz9" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$K7B" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$JDO" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$JNt" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztBs" resolve="Square" />
                          </node>
                          <node concept="30H73N" id="nZoqms$Iz8" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$L1i" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:3i$1M$47WSs" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$LtD" role="2pNNFR">
            <property role="2pNUuO" value="y" />
            <node concept="2pMdtt" id="nZoqms$LtE" role="2pMdts">
              <property role="2pMdty" value="y" />
              <node concept="17Uvod" id="nZoqms$M7L" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$M7M" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$M7N" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$Mgr" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$M$I" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$Mgt" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$Mgu" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztBs" resolve="Square" />
                          </node>
                          <node concept="30H73N" id="nZoqms$Mgv" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$MTy" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:3i$1M$47WSx" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$NOr" role="2pNNFR">
            <property role="2pNUuO" value="lenght" />
            <node concept="2pMdtt" id="nZoqms$NOs" role="2pMdts">
              <property role="2pMdty" value="lenght" />
              <node concept="17Uvod" id="nZoqms$Owm" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$Own" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$Owo" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$OD0" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$OZb" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$OD2" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$OD3" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztBs" resolve="Square" />
                          </node>
                          <node concept="30H73N" id="nZoqms$OD4" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$Qj1" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:3i$1M$47WSl" resolve="lenght" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="nZoqms$QJo" role="2pNNFR">
            <property role="2pNUuO" value="height" />
            <node concept="2pMdtt" id="nZoqms$QJp" role="2pMdts">
              <property role="2pMdty" value="height" />
              <node concept="17Uvod" id="nZoqms$Rt6" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="nZoqms$Rt7" role="3zH0cK">
                  <node concept="3clFbS" id="nZoqms$Rt8" role="2VODD2">
                    <node concept="3clFbF" id="nZoqms$R_K" role="3cqZAp">
                      <node concept="2OqwBi" id="nZoqms$RU3" role="3clFbG">
                        <node concept="1PxgMI" id="nZoqms$R_M" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="nZoqms$R_N" role="3oSUPX">
                            <ref role="cht4Q" to="8zyd:nZoqmsztBs" resolve="Square" />
                          </node>
                          <node concept="30H73N" id="nZoqms$R_O" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="nZoqms$SLq" role="2OqNvi">
                          <ref role="3TsBF5" to="8zyd:3i$1M$47WSj" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="nZoqms$uWI" role="lGtFl">
            <node concept="3JmXsc" id="nZoqms$uWL" role="3Jn$fo">
              <node concept="3clFbS" id="nZoqms$uWM" role="2VODD2">
                <node concept="3clFbF" id="nZoqms$uWS" role="3cqZAp">
                  <node concept="2OqwBi" id="nZoqms$uWN" role="3clFbG">
                    <node concept="3Tsc0h" id="nZoqms$uWQ" role="2OqNvi">
                      <ref role="3TtcxE" to="8zyd:nZoqmsztvK" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="nZoqms$uWR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="nZoqms$viE" role="lGtFl">
            <node concept="3IZrLx" id="nZoqms$viF" role="3IZSJc">
              <node concept="3clFbS" id="nZoqms$viG" role="2VODD2">
                <node concept="3clFbF" id="nZoqms$vxR" role="3cqZAp">
                  <node concept="3clFbC" id="nZoqms$ARn" role="3clFbG">
                    <node concept="Xl_RD" id="nZoqms$BvZ" role="3uHU7w">
                      <property role="Xl_RC" value="square" />
                    </node>
                    <node concept="2OqwBi" id="nZoqms$y2z" role="3uHU7B">
                      <node concept="2OqwBi" id="nZoqms$vJE" role="2Oq$k0">
                        <node concept="30H73N" id="nZoqms$vxQ" role="2Oq$k0" />
                        <node concept="2yIwOk" id="nZoqms$xtI" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="nZoqms$yU9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="nZoqmszufa" role="lGtFl">
      <ref role="n9lRv" to="8zyd:nZoqmsztvy" resolve="Diagram" />
    </node>
    <node concept="17Uvod" id="nZoqmszug7" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="nZoqmszug8" role="3zH0cK">
        <node concept="3clFbS" id="nZoqmszug9" role="2VODD2">
          <node concept="3clFbF" id="nZoqmszuoO" role="3cqZAp">
            <node concept="2OqwBi" id="nZoqmszuAF" role="3clFbG">
              <node concept="30H73N" id="nZoqmszuoN" role="2Oq$k0" />
              <node concept="3TrcHB" id="nZoqmszv47" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

