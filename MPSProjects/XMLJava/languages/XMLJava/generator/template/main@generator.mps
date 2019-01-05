<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e85e819-bd8e-438b-94dc-6e14d266ed4a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="asi" ref="r:15e9509a-df61-4996-a6c2-46b23852211c(XMLJava.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1tEywvtpGoh">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="saGjVoFyHW" role="3acgRq">
      <ref role="30HIoZ" to="asi:saGjVoEETI" resolve="VarXmlElement" />
      <node concept="j$656" id="saGjVoFyI2" role="1lVwrX">
        <ref role="v9R2y" node="saGjVoFx8E" resolve="reduce_VarElement" />
      </node>
    </node>
    <node concept="3aamgX" id="saGjVoGrtn" role="3acgRq">
      <ref role="30HIoZ" to="asi:5XY7rfCBsU6" resolve="XMLExpr" />
      <node concept="gft3U" id="saGjVoJziK" role="1lVwrX">
        <node concept="Xl_RD" id="saGjVoJziV" role="gfFT$">
          <property role="Xl_RC" value="expr" />
          <node concept="29HgVG" id="saGjVoJzjg" role="lGtFl">
            <node concept="3NFfHV" id="saGjVoJzjm" role="3NFExx">
              <node concept="3clFbS" id="saGjVoJzjn" role="2VODD2">
                <node concept="3clFbF" id="saGjVoJzmP" role="3cqZAp">
                  <node concept="2OqwBi" id="saGjVoJzz4" role="3clFbG">
                    <node concept="30H73N" id="saGjVoJzmO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="saGjVoJzMR" role="2OqNvi">
                      <ref role="3Tt5mk" to="asi:5XY7rfCBt38" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="saGjVoH42c" role="3acgRq">
      <ref role="30HIoZ" to="asi:saGjVoEOd0" resolve="VarElementRef" />
      <node concept="gft3U" id="saGjVoIXlD" role="1lVwrX">
        <node concept="Xl_RD" id="saGjVoIXlO" role="gfFT$">
          <property role="Xl_RC" value="expr" />
          <node concept="29HgVG" id="saGjVoJvwv" role="lGtFl">
            <node concept="3NFfHV" id="saGjVoJvw_" role="3NFExx">
              <node concept="3clFbS" id="saGjVoJvwA" role="2VODD2">
                <node concept="3clFbF" id="saGjVoJv$4" role="3cqZAp">
                  <node concept="2OqwBi" id="saGjVoJx9C" role="3clFbG">
                    <node concept="2OqwBi" id="saGjVoJwkS" role="2Oq$k0">
                      <node concept="2OqwBi" id="saGjVoJvHP" role="2Oq$k0">
                        <node concept="30H73N" id="saGjVoJv$3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="saGjVoJvXd" role="2OqNvi">
                          <ref role="3Tt5mk" to="asi:saGjVoEOd1" resolve="varElement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="saGjVoJwEN" role="2OqNvi">
                        <ref role="3Tt5mk" to="asi:saGjVoEINB" resolve="content" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="saGjVoJx_f" role="2OqNvi">
                      <ref role="3Tt5mk" to="asi:5XY7rfCBt38" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="saGjVoFx8E">
    <property role="TrG5h" value="reduce_VarElement" />
    <ref role="3gUMe" to="asi:saGjVoEETI" resolve="VarXmlElement" />
    <node concept="2pNNFK" id="saGjVoF_IQ" role="13RCb5">
      <property role="2pNNFO" value="name" />
      <node concept="raruj" id="saGjVoF_JC" role="lGtFl" />
      <node concept="17Uvod" id="saGjVoF_JD" role="lGtFl">
        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
        <property role="2qtEX9" value="tagName" />
        <node concept="3zFVjK" id="saGjVoF_JE" role="3zH0cK">
          <node concept="3clFbS" id="saGjVoF_JF" role="2VODD2">
            <node concept="3clFbF" id="saGjVoF_Sm" role="3cqZAp">
              <node concept="2OqwBi" id="saGjVoFA8z" role="3clFbG">
                <node concept="30H73N" id="saGjVoF_Sl" role="2Oq$k0" />
                <node concept="3TrcHB" id="saGjVoFAIZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="saGjVoG5BO" role="3o6s8t">
        <property role="3o6i5n" value="expr" />
        <node concept="29HgVG" id="saGjVoGoYd" role="lGtFl">
          <node concept="3NFfHV" id="saGjVoGoYg" role="3NFExx">
            <node concept="3clFbS" id="saGjVoGoYh" role="2VODD2">
              <node concept="3clFbF" id="saGjVoGp1G" role="3cqZAp">
                <node concept="2OqwBi" id="saGjVoGpfm" role="3clFbG">
                  <node concept="30H73N" id="saGjVoGp1F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="saGjVoGpMj" role="2OqNvi">
                    <ref role="3Tt5mk" to="asi:saGjVoEINB" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KehLL" id="saGjVoK2CC" role="lGtFl">
        <property role="1K8rM7" value="property_tagName" />
        <property role="1Kfyot" value="right" />
      </node>
    </node>
  </node>
</model>

