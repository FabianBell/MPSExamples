<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:044e514d-1315-470b-92f4-881b40223864(XMLEncoder2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8zyd" ref="r:f9234f1e-18a5-4d63-add3-8ab9ff6881c1(XMLEncoder2.structure)" implicit="true" />
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
  <node concept="24kQdi" id="nZoqmsztwy">
    <ref role="1XX52x" to="8zyd:nZoqmsztvy" resolve="Diagram" />
    <node concept="3EZMnI" id="nZoqmsztw$" role="2wV5jI">
      <node concept="3EZMnI" id="nZoqmsztwV" role="3EZMnx">
        <node concept="VPM3Z" id="nZoqmsztwX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="nZoqmsztx9" role="3EZMnx">
          <property role="3F0ifm" value="Diagram Name:" />
        </node>
        <node concept="3F0A7n" id="nZoqmsztxi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="nZoqmsztx0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="nZoqmsztxo" role="3EZMnx" />
      <node concept="3F2HdR" id="nZoqmsztxO" role="3EZMnx">
        <ref role="1NtTu8" to="8zyd:nZoqmsztvK" resolve="shapes" />
        <node concept="2iRkQZ" id="nZoqmsztxQ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="nZoqmsztwB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nZoqmsztyf">
    <ref role="1XX52x" to="8zyd:nZoqmsztvN" resolve="Circle" />
    <node concept="3EZMnI" id="nZoqmsztyn" role="2wV5jI">
      <node concept="3EZMnI" id="nZoqmszty_" role="3EZMnx">
        <node concept="VPM3Z" id="nZoqmsztyB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="nZoqmsztyD" role="3EZMnx">
          <property role="3F0ifm" value="The circle with the name " />
        </node>
        <node concept="3F0A7n" id="nZoqmsztyY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="nZoqmsztyE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="nZoqmsztzh" role="3EZMnx">
        <node concept="VPM3Z" id="nZoqmsztzj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="nZoqmsztzl" role="3EZMnx">
          <property role="3F0ifm" value="    has a radius of" />
        </node>
        <node concept="3F0A7n" id="nZoqmsztzI" role="3EZMnx">
          <ref role="1NtTu8" to="8zyd:nZoqmsztvO" resolve="radius" />
        </node>
        <node concept="2iRfu4" id="nZoqmsztzm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="nZoqmszt$b" role="3EZMnx">
        <node concept="VPM3Z" id="nZoqmszt$d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="nZoqmszt$f" role="3EZMnx">
          <property role="3F0ifm" value="    and has the color" />
        </node>
        <node concept="3F0A7n" id="nZoqmszt$M" role="3EZMnx">
          <ref role="1NtTu8" to="8zyd:nZoqmsztw3" resolve="color" />
        </node>
        <node concept="2iRfu4" id="nZoqmszt$g" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="nZoqmszt_p" role="3EZMnx">
        <node concept="VPM3Z" id="nZoqmszt_r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="nZoqmszt_t" role="3EZMnx">
          <property role="3F0ifm" value="    with the position (" />
        </node>
        <node concept="3F0A7n" id="nZoqmsztAg" role="3EZMnx">
          <ref role="1NtTu8" to="8zyd:nZoqmsztvR" resolve="x" />
        </node>
        <node concept="3F0ifn" id="nZoqmsztAt" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="nZoqmsztAS" role="3EZMnx">
          <ref role="1NtTu8" to="8zyd:nZoqmsztvW" resolve="y" />
        </node>
        <node concept="3F0ifn" id="nZoqmsztBd" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="nZoqmszt_u" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="nZoqmsztyq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nZoqmsztBJ">
    <ref role="1XX52x" to="8zyd:nZoqmsztBs" resolve="Square" />
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
          <ref role="1NtTu8" to="8zyd:3i$1M$47WSj" resolve="height" />
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
          <ref role="1NtTu8" to="8zyd:3i$1M$47WSl" resolve="lenght" />
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
          <ref role="1NtTu8" to="8zyd:3i$1M$47WSo" resolve="color" />
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
          <ref role="1NtTu8" to="8zyd:3i$1M$47WSs" resolve="x" />
        </node>
        <node concept="3F0ifn" id="3i$1M$47WWc" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="3i$1M$47WWs" role="3EZMnx">
          <ref role="1NtTu8" to="8zyd:3i$1M$47WSx" resolve="y" />
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

