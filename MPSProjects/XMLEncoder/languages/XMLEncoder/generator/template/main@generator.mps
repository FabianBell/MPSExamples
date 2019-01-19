<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fae6814-da98-4473-ab34-a08c05706a6f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="y2wa" ref="r:42da6478-a474-4bf7-bdff-d73f8424c59a(XMLEncoder.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="5V9kPxUzr26">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="32xeEV0b92S" role="3lj3bC">
      <ref role="30HIoZ" to="y2wa:5V9kPxUzr2e" resolve="Diagram" />
      <ref role="3lhOvi" node="3i$1M$48kE5" resolve="diagram" />
    </node>
    <node concept="3aamgX" id="32xeEV0gfzr" role="3acgRq">
      <ref role="30HIoZ" to="y2wa:3i$1M$47z8l" resolve="Square" />
      <node concept="gft3U" id="32xeEV0gfzA" role="1lVwrX">
        <node concept="2pNNFK" id="32xeEV0gfzG" role="gfFT$">
          <property role="2pNNFO" value="square" />
          <node concept="2pNUuL" id="32xeEV0gfzK" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="32xeEV0gfzL" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="32xeEV0gfzW" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="32xeEV0gfzX" role="3zH0cK">
                  <node concept="3clFbS" id="32xeEV0gfzY" role="2VODD2">
                    <node concept="3clFbF" id="32xeEV0gfG$" role="3cqZAp">
                      <node concept="2OqwBi" id="32xeEV0gfZ$" role="3clFbG">
                        <node concept="30H73N" id="32xeEV0gfGz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="32xeEV0ggvN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="32xeEV0gfzQ" role="2pNNFR">
            <property role="2pNUuO" value="color" />
            <node concept="2pMdtt" id="32xeEV0gfzR" role="2pMdts">
              <property role="2pMdty" value="color" />
              <node concept="17Uvod" id="32xeEV0ggEF" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="32xeEV0ggEG" role="3zH0cK">
                  <node concept="3clFbS" id="32xeEV0ggEH" role="2VODD2">
                    <node concept="3clFbF" id="32xeEV0ggNj" role="3cqZAp">
                      <node concept="2OqwBi" id="32xeEV0gh1W" role="3clFbG">
                        <node concept="30H73N" id="32xeEV0ggNi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="32xeEV0ghvA" role="2OqNvi">
                          <ref role="3TsBF5" to="y2wa:3i$1M$47WSo" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="32xeEV0gpoS" role="2pNNFR">
            <property role="2pNUuO" value="x" />
            <node concept="2pMdtt" id="32xeEV0gpoT" role="2pMdts">
              <property role="2pMdty" value="x" />
              <node concept="17Uvod" id="32xeEV0gp$v" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="32xeEV0gp$w" role="3zH0cK">
                  <node concept="3clFbS" id="32xeEV0gp$x" role="2VODD2">
                    <node concept="3clFbF" id="32xeEV0gpH7" role="3cqZAp">
                      <node concept="2OqwBi" id="32xeEV0gpVM" role="3clFbG">
                        <node concept="30H73N" id="32xeEV0gpH6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="32xeEV0gqj8" role="2OqNvi">
                          <ref role="3TsBF5" to="y2wa:3i$1M$47WSs" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="32xeEV0gqGX" role="2pNNFR">
            <property role="2pNUuO" value="y" />
            <node concept="2pMdtt" id="32xeEV0gqGY" role="2pMdts">
              <property role="2pMdty" value="y" />
              <node concept="17Uvod" id="32xeEV0gqTf" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="32xeEV0gqTg" role="3zH0cK">
                  <node concept="3clFbS" id="32xeEV0gqTh" role="2VODD2">
                    <node concept="3clFbF" id="32xeEV0gr1R" role="3cqZAp">
                      <node concept="2OqwBi" id="32xeEV0grgw" role="3clFbG">
                        <node concept="30H73N" id="32xeEV0gr1Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="32xeEV0gryX" role="2OqNvi">
                          <ref role="3TsBF5" to="y2wa:3i$1M$47WSx" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="32xeEV0gs7V" role="2pNNFR">
            <property role="2pNUuO" value="lenght" />
            <node concept="2pMdtt" id="32xeEV0gs7W" role="2pMdts">
              <property role="2pMdty" value="lenght" />
              <node concept="17Uvod" id="32xeEV0gskS" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="32xeEV0gskT" role="3zH0cK">
                  <node concept="3clFbS" id="32xeEV0gskU" role="2VODD2">
                    <node concept="3clFbF" id="32xeEV0gstw" role="3cqZAp">
                      <node concept="2OqwBi" id="32xeEV0gsG9" role="3clFbG">
                        <node concept="30H73N" id="32xeEV0gstv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="32xeEV0gtkT" role="2OqNvi">
                          <ref role="3TsBF5" to="y2wa:3i$1M$47WSl" resolve="lenght" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="32xeEV0gtvN" role="2pNNFR">
            <property role="2pNUuO" value="height" />
            <node concept="2pMdtt" id="32xeEV0gtvO" role="2pMdts">
              <property role="2pMdty" value="height" />
              <node concept="17Uvod" id="32xeEV0gtHr" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="32xeEV0gtHs" role="3zH0cK">
                  <node concept="3clFbS" id="32xeEV0gtHt" role="2VODD2">
                    <node concept="3clFbF" id="32xeEV0gtQ3" role="3cqZAp">
                      <node concept="2OqwBi" id="32xeEV0gu4I" role="3clFbG">
                        <node concept="30H73N" id="32xeEV0gtQ2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="32xeEV0gu$s" role="2OqNvi">
                          <ref role="3TsBF5" to="y2wa:3i$1M$47WSj" resolve="height" />
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
    </node>
    <node concept="3aamgX" id="32xeEV0gNsk" role="3acgRq">
      <ref role="30HIoZ" to="y2wa:5V9kPxUzs22" resolve="Circle" />
      <node concept="j$656" id="32xeEV0gNth" role="1lVwrX">
        <ref role="v9R2y" node="32xeEV0gAIQ" resolve="Circle" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="3i$1M$48kE5">
    <property role="TrG5h" value="diagram" />
    <node concept="3rIKKV" id="3i$1M$48kE6" role="2pMbU3">
      <node concept="2pNNFK" id="32xeEV0ag$_" role="2pNm8H">
        <property role="2pNNFO" value="elements" />
        <node concept="2pNNFK" id="32xeEV0cOhz" role="3o6s8t">
          <property role="2pNNFO" value="circe" />
          <node concept="2b32R4" id="32xeEV0g83n" role="lGtFl">
            <node concept="3JmXsc" id="32xeEV0g83q" role="2P8S$">
              <node concept="3clFbS" id="32xeEV0g83r" role="2VODD2">
                <node concept="3clFbF" id="32xeEV0g83x" role="3cqZAp">
                  <node concept="2OqwBi" id="32xeEV0g83s" role="3clFbG">
                    <node concept="3Tsc0h" id="32xeEV0g83v" role="2OqNvi">
                      <ref role="3TtcxE" to="y2wa:5V9kPxUzs1Y" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="32xeEV0g83w" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3i$1M$48kE8" role="lGtFl">
      <ref role="n9lRv" to="y2wa:5V9kPxUzr2e" resolve="Diagram" />
    </node>
    <node concept="17Uvod" id="3i$1M$48kEi" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3i$1M$48kEj" role="3zH0cK">
        <node concept="3clFbS" id="3i$1M$48kEk" role="2VODD2">
          <node concept="3clFbF" id="3i$1M$48kMV" role="3cqZAp">
            <node concept="2OqwBi" id="3i$1M$48l0M" role="3clFbG">
              <node concept="30H73N" id="3i$1M$48kMU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3i$1M$48lu5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="32xeEV0gAIQ">
    <property role="TrG5h" value="Circle" />
    <ref role="3gUMe" to="y2wa:5V9kPxUzs22" resolve="Circle" />
    <node concept="2pNNFK" id="32xeEV0gAIU" role="13RCb5">
      <property role="2pNNFO" value="cricle" />
      <node concept="2pNUuL" id="32xeEV0gAQ_" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="32xeEV0gAQA" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="32xeEV0gARn" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="32xeEV0gARo" role="3zH0cK">
              <node concept="3clFbS" id="32xeEV0gARp" role="2VODD2">
                <node concept="3clFbF" id="32xeEV0gAZZ" role="3cqZAp">
                  <node concept="2OqwBi" id="32xeEV0gBeC" role="3clFbG">
                    <node concept="30H73N" id="32xeEV0gAZY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32xeEV0gBx5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="32xeEV0gAQF" role="2pNNFR">
        <property role="2pNUuO" value="color" />
        <node concept="2pMdtt" id="32xeEV0gAQG" role="2pMdts">
          <property role="2pMdty" value="color" />
          <node concept="17Uvod" id="32xeEV0gBOx" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="32xeEV0gBOy" role="3zH0cK">
              <node concept="3clFbS" id="32xeEV0gBOz" role="2VODD2">
                <node concept="3clFbF" id="32xeEV0gBX9" role="3cqZAp">
                  <node concept="2OqwBi" id="32xeEV0gCbM" role="3clFbG">
                    <node concept="30H73N" id="32xeEV0gBX8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32xeEV0gCKp" role="2OqNvi">
                      <ref role="3TsBF5" to="y2wa:3i$1M$47966" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="32xeEV0gAQN" role="2pNNFR">
        <property role="2pNUuO" value="x" />
        <node concept="2pMdtt" id="32xeEV0gAQO" role="2pMdts">
          <property role="2pMdty" value="x" />
          <node concept="17Uvod" id="32xeEV0gCVh" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="32xeEV0gCVi" role="3zH0cK">
              <node concept="3clFbS" id="32xeEV0gCVj" role="2VODD2">
                <node concept="3clFbF" id="32xeEV0gD3T" role="3cqZAp">
                  <node concept="2OqwBi" id="32xeEV0gDiy" role="3clFbG">
                    <node concept="30H73N" id="32xeEV0gD3S" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32xeEV0gD$Z" role="2OqNvi">
                      <ref role="3TsBF5" to="y2wa:3i$1M$47z8m" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="32xeEV0gAQX" role="2pNNFR">
        <property role="2pNUuO" value="y" />
        <node concept="2pMdtt" id="32xeEV0gAQY" role="2pMdts">
          <property role="2pMdty" value="y" />
          <node concept="17Uvod" id="32xeEV0gDJR" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="32xeEV0gDJS" role="3zH0cK">
              <node concept="3clFbS" id="32xeEV0gDJT" role="2VODD2">
                <node concept="3clFbF" id="32xeEV0gDSv" role="3cqZAp">
                  <node concept="2OqwBi" id="32xeEV0gE78" role="3clFbG">
                    <node concept="30H73N" id="32xeEV0gDSu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32xeEV0gElh" role="2OqNvi">
                      <ref role="3TsBF5" to="y2wa:3i$1M$47z8t" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="32xeEV0gAR9" role="2pNNFR">
        <property role="2pNUuO" value="radius" />
        <node concept="2pMdtt" id="32xeEV0gARa" role="2pMdts">
          <property role="2pMdty" value="radius" />
          <node concept="17Uvod" id="32xeEV0gEw9" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="32xeEV0gEwa" role="3zH0cK">
              <node concept="3clFbS" id="32xeEV0gEwb" role="2VODD2">
                <node concept="3clFbF" id="32xeEV0gECL" role="3cqZAp">
                  <node concept="2OqwBi" id="32xeEV0gERq" role="3clFbG">
                    <node concept="30H73N" id="32xeEV0gECK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32xeEV0gFoG" role="2OqNvi">
                      <ref role="3TsBF5" to="y2wa:3i$1M$47963" resolve="radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="32xeEV0gARl" role="lGtFl" />
    </node>
  </node>
</model>

