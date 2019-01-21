<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeba017a-056b-482a-98da-b59445350da4(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3g37" ref="r:dd651679-8fdc-4035-ab92-0eb1ce6ec4ce(JavaEncoder.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
  <node concept="bUwia" id="6NZKA2RTBV8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6NZKA2RTLnH" role="3lj3bC">
      <ref role="30HIoZ" to="3g37:6NZKA2RTBVg" resolve="Printer" />
      <ref role="3lhOvi" node="6NZKA2RTEud" resolve="Printer" />
    </node>
    <node concept="3aamgX" id="6NZKA2RTS23" role="3acgRq">
      <ref role="30HIoZ" to="3g37:6NZKA2RTBVj" resolve="PrintOperation" />
      <node concept="j$656" id="6NZKA2RTS27" role="1lVwrX">
        <ref role="v9R2y" node="6NZKA2RTLnJ" resolve="PrintOperation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6NZKA2RTEud">
    <property role="TrG5h" value="Printer" />
    <node concept="2YIFZL" id="6NZKA2RTFN6" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6NZKA2RTFN9" role="3clF47">
        <node concept="3cpWs8" id="6NZKA2RTPYc" role="3cqZAp">
          <node concept="3cpWsn" id="6NZKA2RTPYf" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="17QB3L" id="6NZKA2RTPYb" role="1tU5fm" />
            <node concept="Xl_RD" id="6NZKA2RTPZu" role="33vP2m">
              <property role="Xl_RC" value="operation" />
            </node>
          </node>
          <node concept="2b32R4" id="6NZKA2RTQ0o" role="lGtFl">
            <node concept="3JmXsc" id="6NZKA2RTQ0r" role="2P8S$">
              <node concept="3clFbS" id="6NZKA2RTQ0s" role="2VODD2">
                <node concept="3clFbF" id="6NZKA2RTQ0y" role="3cqZAp">
                  <node concept="2OqwBi" id="6NZKA2RTQ0t" role="3clFbG">
                    <node concept="3Tsc0h" id="6NZKA2RTQ0w" role="2OqNvi">
                      <ref role="3TtcxE" to="3g37:6NZKA2RTBWm" resolve="operations" />
                    </node>
                    <node concept="30H73N" id="6NZKA2RTQ0x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NZKA2RTFCc" role="1B3o_S" />
      <node concept="3cqZAl" id="6NZKA2RTFMZ" role="3clF45" />
      <node concept="37vLTG" id="6NZKA2RTFY0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6NZKA2RTFZj" role="1tU5fm">
          <node concept="17QB3L" id="6NZKA2RTFXZ" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6NZKA2RTEue" role="1B3o_S" />
    <node concept="n94m4" id="6NZKA2RTEuf" role="lGtFl">
      <ref role="n9lRv" to="3g37:6NZKA2RTBVg" resolve="Printer" />
    </node>
    <node concept="17Uvod" id="6NZKA2RTEuP" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6NZKA2RTEuQ" role="3zH0cK">
        <node concept="3clFbS" id="6NZKA2RTEuR" role="2VODD2">
          <node concept="3clFbF" id="6NZKA2RTEBB" role="3cqZAp">
            <node concept="2OqwBi" id="6NZKA2RTEPu" role="3clFbG">
              <node concept="30H73N" id="6NZKA2RTEBA" role="2Oq$k0" />
              <node concept="3TrcHB" id="6NZKA2RTFiL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6NZKA2RTLnJ">
    <property role="TrG5h" value="PrintOperation" />
    <ref role="3gUMe" to="3g37:6NZKA2RTBVj" resolve="PrintOperation" />
    <node concept="3clFbF" id="6NZKA2RTMRT" role="13RCb5">
      <node concept="2OqwBi" id="6NZKA2RTNei" role="3clFbG">
        <node concept="10M0yZ" id="6NZKA2RTMS6" role="2Oq$k0">
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
        </node>
        <node concept="liA8E" id="6NZKA2RTNUj" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
          <node concept="Xl_RD" id="6NZKA2RTNW0" role="37wK5m">
            <property role="Xl_RC" value="output" />
            <node concept="17Uvod" id="6NZKA2RTO89" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6NZKA2RTO8a" role="3zH0cK">
                <node concept="3clFbS" id="6NZKA2RTO8b" role="2VODD2">
                  <node concept="3clFbF" id="6NZKA2RTOrj" role="3cqZAp">
                    <node concept="2OqwBi" id="6NZKA2RTOCo" role="3clFbG">
                      <node concept="30H73N" id="6NZKA2RTOri" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6NZKA2RTP0s" role="2OqNvi">
                        <ref role="3TsBF5" to="3g37:6NZKA2RTBVk" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6NZKA2RTO6u" role="lGtFl" />
    </node>
  </node>
</model>

