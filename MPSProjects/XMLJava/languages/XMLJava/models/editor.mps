<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9afd1c7b-acb6-4fb2-b818-345b832aa08a(XMLJava.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="asi" ref="r:15e9509a-df61-4996-a6c2-46b23852211c(XMLJava.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5XY7rfCBt3k">
    <ref role="1XX52x" to="asi:5XY7rfCBsU6" resolve="XMLExpr" />
    <node concept="3EZMnI" id="5XY7rfCBt3p" role="2wV5jI">
      <node concept="3F0ifn" id="5XY7rfCBt3r" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="5XY7rfCBt3B" role="3EZMnx">
        <ref role="1NtTu8" to="asi:5XY7rfCBt38" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5XY7rfCBt3J" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="2iRfu4" id="5XY7rfCBt3s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="saGjVoEIMH">
    <ref role="1XX52x" to="asi:saGjVoEETI" resolve="VarXmlElement" />
    <node concept="3EZMnI" id="saGjVoEJgm" role="2wV5jI">
      <node concept="3F0ifn" id="saGjVoEJgo" role="3EZMnx">
        <property role="3F0ifm" value="&lt; Var: " />
      </node>
      <node concept="3F0A7n" id="saGjVoEJg_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="saGjVoEJj4" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="saGjVoEJjF" role="3EZMnx">
        <ref role="1NtTu8" to="asi:saGjVoEINB" resolve="content" />
      </node>
      <node concept="3F0ifn" id="saGjVoEJk8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/" />
      </node>
      <node concept="3F0A7n" id="saGjVoEJkV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="saGjVoEJlw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="saGjVoEJgp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="saGjVoEOdk">
    <ref role="1XX52x" to="asi:saGjVoEOd0" resolve="VarElementRef" />
    <node concept="1iCGBv" id="saGjVoEOdm" role="2wV5jI">
      <ref role="1NtTu8" to="asi:saGjVoEOd1" resolve="varElement" />
      <node concept="1sVBvm" id="saGjVoEOdo" role="1sWHZn">
        <node concept="3F0A7n" id="saGjVoEUyW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

