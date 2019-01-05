<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23da2253-e38e-41a4-a0f9-14a29c46273c(XML)">
  <persistence version="9" />
  <languages>
    <use id="ab660418-23a6-4c26-a8fc-9db16a81fe77" name="XMLJava" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="ab660418-23a6-4c26-a8fc-9db16a81fe77" name="XMLJava">
      <concept id="6880969939207704198" name="XMLJava.structure.XMLExpr" flags="ng" index="2RSXcP">
        <child id="6880969939207704776" name="expression" index="2RSWPV" />
      </concept>
      <concept id="507412791513755246" name="XMLJava.structure.VarXmlElement" flags="ng" index="3vC1Xg">
        <child id="507412791513771239" name="content" index="3vC5Rp" />
      </concept>
      <concept id="507412791513793344" name="XMLJava.structure.VarElementRef" flags="ng" index="3vCv9Y">
        <reference id="507412791513793345" name="varElement" index="3vCv9Z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="4hT2kAILZr7">
    <property role="TrG5h" value="AwesomeCode" />
    <node concept="3rIKKV" id="4hT2kAILZr8" role="2pMbU3">
      <node concept="2pNNFK" id="4hT2kAILZs7" role="2pNm8H">
        <property role="2pNNFO" value="content" />
        <node concept="2pNNFK" id="4hT2kAILZsk" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="2pNUuL" id="4hT2kAILZsq" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4hT2kAILZsr" role="2pMdts">
              <property role="2pMdty" value="first" />
            </node>
          </node>
          <node concept="3o6iSG" id="4hT2kAILZsw" role="3o6s8t">
            <property role="3o6i5n" value="Linux" />
          </node>
        </node>
        <node concept="2pNNFK" id="4hT2kAILZsI" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="2pNUuL" id="4hT2kAILZsZ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="4hT2kAILZt0" role="2pMdts">
              <property role="2pMdty" value="last" />
            </node>
          </node>
          <node concept="3o6iSG" id="4hT2kAILZt5" role="3o6s8t">
            <property role="3o6i5n" value="Penguin" />
          </node>
        </node>
        <node concept="3vC1Xg" id="4hT2kAIM5JK" role="3o6s8t">
          <property role="TrG5h" value="CodeOne" />
          <node concept="2RSXcP" id="4hT2kAIM5JM" role="3vC5Rp">
            <node concept="3cpWs3" id="4hT2kAIM61t" role="2RSWPV">
              <node concept="3cmrfG" id="4hT2kAIM61w" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4hT2kAIM5Kc" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4hT2kAIM6f2" role="3o6s8t" />
        <node concept="3vC1Xg" id="4hT2kAIM81B" role="3o6s8t">
          <property role="TrG5h" value="Truth" />
          <node concept="2RSXcP" id="4hT2kAIM81D" role="3vC5Rp">
            <node concept="3clFbC" id="4hT2kAIMaOo" role="2RSWPV">
              <node concept="3clFbT" id="4hT2kAIMb1k" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1eOMI4" id="4hT2kAIMaw_" role="3uHU7B">
                <node concept="3clFbC" id="4hT2kAIM9Qc" role="1eOMHV">
                  <node concept="3vCv9Y" id="4hT2kAIM89S" role="3uHU7B">
                    <ref role="3vCv9Z" node="4hT2kAIM5JK" resolve="CodeOne" />
                  </node>
                  <node concept="3cmrfG" id="4hT2kAIMbBl" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4hT2kAIM85L" role="3o6s8t" />
        <node concept="3vC1Xg" id="4hT2kAIM6es" role="3o6s8t">
          <property role="TrG5h" value="CodeTwo" />
          <node concept="2RSXcP" id="4hT2kAIM6eu" role="3vC5Rp">
            <node concept="Xl_RD" id="4hT2kAIM6f_" role="2RSWPV">
              <property role="Xl_RC" value="Linux hates penguins" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4hT2kAIM6i9" role="3o6s8t" />
        <node concept="3vC1Xg" id="4hT2kAIM6hr" role="3o6s8t">
          <property role="TrG5h" value="CodeTwoCorrection" />
          <node concept="2RSXcP" id="4hT2kAIM6ht" role="3vC5Rp">
            <node concept="2OqwBi" id="4hT2kAIM6n7" role="2RSWPV">
              <node concept="3vCv9Y" id="4hT2kAIM6iO" role="2Oq$k0">
                <ref role="3vCv9Z" node="4hT2kAIM6es" resolve="CodeTwo" />
              </node>
              <node concept="liA8E" id="4hT2kAIM6oB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="4hT2kAIM6pD" role="37wK5m">
                  <property role="Xl_RC" value="hates" />
                </node>
                <node concept="Xl_RD" id="4hT2kAIM6A7" role="37wK5m">
                  <property role="Xl_RC" value="loves" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

