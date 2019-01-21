<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8b55a36-55ef-4293-97e1-ee84f25afabb(JavaEncoder.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3g37" ref="r:dd651679-8fdc-4035-ab92-0eb1ce6ec4ce(JavaEncoder.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6NZKA2RTBVC">
    <ref role="1XX52x" to="3g37:6NZKA2RTBVg" resolve="Printer" />
    <node concept="3EZMnI" id="6NZKA2RTBVH" role="2wV5jI">
      <node concept="2iRkQZ" id="6NZKA2RTBVK" role="2iSdaV" />
      <node concept="3EZMnI" id="6NZKA2RTBVW" role="3EZMnx">
        <node concept="2iRfu4" id="6NZKA2RTBVX" role="2iSdaV" />
        <node concept="3F0ifn" id="6NZKA2RTBW0" role="3EZMnx">
          <property role="3F0ifm" value="Printer " />
        </node>
        <node concept="3F0A7n" id="6NZKA2RTBW5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NZKA2RTBW9" role="3EZMnx" />
      <node concept="3F2HdR" id="6NZKA2RTBWq" role="3EZMnx">
        <ref role="1NtTu8" to="3g37:6NZKA2RTBWm" resolve="operations" />
        <node concept="2iRkQZ" id="6NZKA2RTBWs" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NZKA2RTBWG">
    <ref role="1XX52x" to="3g37:6NZKA2RTBVj" resolve="PrintOperation" />
    <node concept="3EZMnI" id="6NZKA2RTBWI" role="2wV5jI">
      <node concept="3F0ifn" id="6NZKA2RTBWP" role="3EZMnx">
        <property role="3F0ifm" value="print " />
      </node>
      <node concept="3F0A7n" id="6NZKA2RTBWV" role="3EZMnx">
        <ref role="1NtTu8" to="3g37:6NZKA2RTBVk" resolve="output" />
      </node>
      <node concept="2iRfu4" id="6NZKA2RTBWL" role="2iSdaV" />
    </node>
  </node>
</model>

