<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09e443e4-dbc8-4ae1-9f50-0fbedad64eeb(XMLEncoder.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2wa" ref="r:42da6478-a474-4bf7-bdff-d73f8424c59a(XMLEncoder.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5V9kPxUzs2Q">
    <ref role="1XX52x" to="y2wa:5V9kPxUzs22" resolve="Circle" />
    <node concept="3EZMnI" id="5V9kPxUzs2S" role="2wV5jI">
      <node concept="3F0ifn" id="5V9kPxUzs2Z" role="3EZMnx">
        <property role="3F0ifm" value="The circle with the name " />
      </node>
      <node concept="3F0A7n" id="5V9kPxUzs39" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5V9kPxUzs3h" role="3EZMnx">
        <property role="3F0ifm" value=" has a radius of " />
      </node>
      <node concept="3F0A7n" id="5V9kPxUzs3r" role="3EZMnx">
        <ref role="1NtTu8" to="y2wa:5V9kPxUzs25" resolve="radius" />
      </node>
      <node concept="3F0ifn" id="5V9kPxUzs3B" role="3EZMnx">
        <property role="3F0ifm" value=" and the color " />
      </node>
      <node concept="3F0A7n" id="5V9kPxUzs3P" role="3EZMnx">
        <ref role="1NtTu8" to="y2wa:5V9kPxUzs23" resolve="color" />
      </node>
      <node concept="2iRfu4" id="5V9kPxUzs2V" role="2iSdaV" />
    </node>
  </node>
</model>

