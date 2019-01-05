<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20166d40-44f8-40c0-837f-3cc8a0d43715(FormCreator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdxj" ref="r:8c13d0af-8195-4aac-b44d-4911d5311095(FormCreator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5rMhvxKP4Ul">
    <ref role="1XX52x" to="kdxj:5rMhvxKP4TU" resolve="Form" />
    <node concept="3EZMnI" id="5rMhvxKP4Un" role="2wV5jI">
      <node concept="3F0ifn" id="5rMhvxKP4Ux" role="3EZMnx">
        <property role="3F0ifm" value="Form" />
      </node>
      <node concept="3F0A7n" id="5rMhvxKP4UK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5rMhvxKP4UQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rMhvxKPdxO" role="3EZMnx">
        <node concept="ljvvj" id="5rMhvxKPdEg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rMhvxKPnCq" role="3EZMnx">
        <ref role="1NtTu8" to="kdxj:5rMhvxKP4U1" resolve="formFields" />
        <node concept="l2Vlx" id="5rMhvxKPnCs" role="2czzBx" />
        <node concept="pj6Ft" id="5rMhvxKPpLp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rMhvxKP4Uq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rMhvxKP4WC">
    <ref role="1XX52x" to="kdxj:5rMhvxKP4Ub" resolve="TextField" />
    <node concept="3EZMnI" id="5rMhvxKP4WI" role="2wV5jI">
      <node concept="3F0ifn" id="5rMhvxKP4WK" role="3EZMnx">
        <property role="3F0ifm" value="textField" />
      </node>
      <node concept="3F0A7n" id="5rMhvxKP4X3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6JqGw4z9OWB" role="3EZMnx">
        <property role="3F0ifm" value="dbName" />
      </node>
      <node concept="3F0A7n" id="6JqGw4z9OWR" role="3EZMnx">
        <ref role="1NtTu8" to="kdxj:6JqGw4z9OWs" resolve="dbName" />
      </node>
      <node concept="l2Vlx" id="5rMhvxKP4WL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rMhvxKP4Xx">
    <ref role="1XX52x" to="kdxj:5rMhvxKP4Uc" resolve="DropDownField" />
    <node concept="3EZMnI" id="5rMhvxKP4Xz" role="2wV5jI">
      <node concept="3F0ifn" id="5rMhvxKP4XH" role="3EZMnx">
        <property role="3F0ifm" value="dopDownField" />
      </node>
      <node concept="3F0A7n" id="5rMhvxKP4XW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6JqGw4z9OXw" role="3EZMnx">
        <property role="3F0ifm" value="dbName" />
      </node>
      <node concept="3F0A7n" id="6JqGw4z9OXZ" role="3EZMnx">
        <ref role="1NtTu8" to="kdxj:6JqGw4z9OWs" resolve="dbName" />
      </node>
      <node concept="l2Vlx" id="5rMhvxKP4XA" role="2iSdaV" />
      <node concept="3F0ifn" id="5rMhvxKPwiu" role="3EZMnx">
        <property role="3F0ifm" value="values" />
        <node concept="ljvvj" id="7B7uSRf30ZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7B7uSRf3108" role="3EZMnx">
        <ref role="1NtTu8" to="kdxj:5rMhvxKPEvA" resolve="label" />
        <node concept="l2Vlx" id="7B7uSRf310b" role="2czzBx" />
        <node concept="lj46D" id="7B7uSRf3tTr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rMhvxKPu6q">
    <ref role="1XX52x" to="kdxj:5rMhvxKP4U7" resolve="FormFields" />
    <node concept="PMmxH" id="5rMhvxKPu6s" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5rMhvxKPEuo">
    <ref role="1XX52x" to="kdxj:5rMhvxKPEuc" resolve="DropDownLabel" />
    <node concept="3F0A7n" id="5rMhvxKPEuu" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

