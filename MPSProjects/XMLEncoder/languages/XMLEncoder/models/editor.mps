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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="5V9kPxUzs2Q">
    <ref role="1XX52x" to="y2wa:5V9kPxUzs22" resolve="Circle" />
    <node concept="3EZMnI" id="3i$1M$47z94" role="2wV5jI">
      <node concept="3EZMnI" id="5V9kPxUzs2S" role="3EZMnx">
        <node concept="3F0ifn" id="5V9kPxUzs2Z" role="3EZMnx">
          <property role="3F0ifm" value="The circle with the name " />
        </node>
        <node concept="3F0A7n" id="5V9kPxUzs39" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5V9kPxUzs2V" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47Mmg" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47Mmi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47Mmk" role="3EZMnx">
          <property role="3F0ifm" value="    has a radius of" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47MmL" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47963" resolve="radius" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47Mml" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47PQJ" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47PQL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47PQN" role="3EZMnx">
          <property role="3F0ifm" value="    and has the color" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47PR9" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47966" resolve="color" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47PQO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47SS6" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47SS8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47SSa" role="3EZMnx">
          <property role="3F0ifm" value="    with the position (" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47SSx" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47z8m" resolve="x" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47SSD" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="3i$1M$47SST" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47z8t" resolve="y" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47ST5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47SSb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3i$1M$47z97" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$1M$47s8b">
    <ref role="1XX52x" to="y2wa:5V9kPxUzr2e" resolve="Diagram" />
    <node concept="3EZMnI" id="3i$1M$47s8h" role="2wV5jI">
      <node concept="3EZMnI" id="3i$1M$47s8r" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47s8t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47s8v" role="3EZMnx">
          <property role="3F0ifm" value="Diagram Name: " />
        </node>
        <node concept="3F0A7n" id="3i$1M$47s8O" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47s8w" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3i$1M$47s9m" role="3EZMnx" />
      <node concept="3F2HdR" id="3i$1M$47s9A" role="3EZMnx">
        <ref role="1NtTu8" to="y2wa:5V9kPxUzs1Y" resolve="shapes" />
        <node concept="2iRkQZ" id="3i$1M$47s9C" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3i$1M$47s8k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$1M$47WSJ">
    <ref role="1XX52x" to="y2wa:3i$1M$47z8l" resolve="Square" />
    <node concept="3EZMnI" id="3i$1M$47WST" role="2wV5jI">
      <node concept="3EZMnI" id="3i$1M$47WT0" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47WT2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WTa" role="3EZMnx">
          <property role="3F0ifm" value="The square with the name" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WTk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47WT5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47WTv" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47WTx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WTz" role="3EZMnx">
          <property role="3F0ifm" value="     has the hieght" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WTL" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47WSj" resolve="height" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47WT$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47WU1" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47WU3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WU5" role="3EZMnx">
          <property role="3F0ifm" value="     and has the lenght" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WUo" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47WSl" resolve="lenght" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47WU6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47WUH" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47WUJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WUL" role="3EZMnx">
          <property role="3F0ifm" value="     and has the color" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WV9" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47WSo" resolve="color" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47WUM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i$1M$47WVz" role="3EZMnx">
        <node concept="VPM3Z" id="3i$1M$47WV_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WVB" role="3EZMnx">
          <property role="3F0ifm" value="     with the position (" />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WW4" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47WSs" resolve="x" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WWc" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WWs" role="3EZMnx">
          <ref role="1NtTu8" to="y2wa:3i$1M$47WSx" resolve="y" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WWC" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="3i$1M$47WVC" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3i$1M$47WSW" role="2iSdaV" />
    </node>
  </node>
</model>

