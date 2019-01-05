<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e47b2be-c403-4f3f-8ec9-1cc537490829(XMLJava.sandbox.XML)">
  <persistence version="9" />
  <languages>
    <use id="ab660418-23a6-4c26-a8fc-9db16a81fe77" name="XMLJava" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
        <child id="507412791513771233" name="attributes" index="3vC5Rv" />
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
  <node concept="2pMbU2" id="5XY7rfCBArG">
    <property role="TrG5h" value="Test" />
    <node concept="3rIKKV" id="5XY7rfCBArH" role="2pMbU3">
      <node concept="2pNNFK" id="3z8HKAvIE$S" role="2pNm8H">
        <property role="2pNNFO" value="body" />
        <node concept="3vC1Xg" id="saGjVoELda" role="3o6s8t">
          <property role="TrG5h" value="Test" />
          <node concept="2RSXcP" id="saGjVoELdc" role="3vC5Rp">
            <node concept="3cpWs3" id="saGjVoFsCY" role="2RSWPV">
              <node concept="3cmrfG" id="saGjVoENIv" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="saGjVoENZN" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="saGjVoKQfo" role="3o6s8t" />
        <node concept="3o6iSG" id="saGjVoKCMg" role="3o6s8t" />
        <node concept="3vC1Xg" id="saGjVoKCOK" role="3o6s8t">
          <property role="TrG5h" value="Test3" />
          <node concept="2RSXcP" id="saGjVoKCOM" role="3vC5Rp">
            <node concept="3cpWsd" id="saGjVoKDar" role="2RSWPV">
              <node concept="3cmrfG" id="saGjVoKDau" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="saGjVoKCT7" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3z8HKAvIHgR" role="3o6s8t">
          <property role="2pNNFO" value="sol" />
          <node concept="2RSXcP" id="3z8HKAvIHgY" role="3o6s8t">
            <node concept="3cpWs3" id="saGjVoEU8r" role="2RSWPV">
              <node concept="3cpWs3" id="saGjVoEzse" role="3uHU7B">
                <node concept="3cmrfG" id="saGjVoEzaZ" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="saGjVoEzsh" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3vCv9Y" id="saGjVoFvBB" role="3uHU7w">
                <ref role="3vCv9Z" node="saGjVoELda" resolve="Test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vC1Xg" id="saGjVoEXSS" role="3o6s8t">
          <property role="TrG5h" value="Test2" />
          <node concept="2RSXcP" id="saGjVoEXSU" role="3vC5Rp">
            <node concept="3cpWs3" id="saGjVoEXTA" role="2RSWPV">
              <node concept="3vCv9Y" id="saGjVoEXTs" role="3uHU7B">
                <ref role="3vCv9Z" node="saGjVoELda" resolve="Test" />
              </node>
              <node concept="3cmrfG" id="saGjVoFviZ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="saGjVoEXVC" role="3o6s8t" />
        <node concept="3vC1Xg" id="saGjVoEXX8" role="3o6s8t">
          <property role="TrG5h" value="Con" />
          <node concept="2RSXcP" id="saGjVoEXXa" role="3vC5Rp">
            <node concept="3clFbC" id="saGjVoEYzW" role="2RSWPV">
              <node concept="3cmrfG" id="saGjVoEY$e" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3vCv9Y" id="saGjVoFt2s" role="3uHU7B">
                <ref role="3vCv9Z" node="saGjVoELda" resolve="Test" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="saGjVoJDoZ" role="3vC5Rv">
            <property role="2pNUuO" value="test" />
            <node concept="2pMdtt" id="saGjVoJDp0" role="2pMdts">
              <property role="2pMdty" value="Hallo" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="saGjVoEY$p" role="3o6s8t" />
        <node concept="3vC1Xg" id="saGjVoEYAh" role="3o6s8t">
          <property role="TrG5h" value="Con2" />
          <node concept="2RSXcP" id="saGjVoEYAj" role="3vC5Rp">
            <node concept="3clFbC" id="saGjVoEYBx" role="2RSWPV">
              <node concept="3vCv9Y" id="saGjVoFtDb" role="3uHU7B">
                <ref role="3vCv9Z" node="saGjVoEXX8" resolve="Con" />
              </node>
              <node concept="3clFbT" id="saGjVoFuti" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="saGjVoEXUw" role="3o6s8t">
          <property role="2pNNFO" value="sol2" />
          <node concept="2pNUuL" id="saGjVoJDEu" role="2pNNFR">
            <property role="2pNUuO" value="test2" />
            <node concept="2pMdtt" id="saGjVoJDEv" role="2pMdts">
              <property role="2pMdty" value="Hallo2" />
            </node>
          </node>
          <node concept="2RSXcP" id="saGjVoEXV5" role="3o6s8t">
            <node concept="3cpWs3" id="saGjVoEXVl" role="2RSWPV">
              <node concept="3vCv9Y" id="saGjVoFv5t" role="3uHU7w">
                <ref role="3vCv9Z" node="saGjVoEXSS" resolve="Test2" />
              </node>
              <node concept="3vCv9Y" id="saGjVoFwnI" role="3uHU7B">
                <ref role="3vCv9Z" node="saGjVoELda" resolve="Test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="saGjVoKCRB" role="3o6s8t">
          <property role="2pNNFO" value="ele" />
          <node concept="2pNUuL" id="saGjVoKCT1" role="2pNNFR">
            <property role="2pNUuO" value="ele" />
            <node concept="2pMdtt" id="saGjVoKCT2" role="2pMdts" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

