<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:703d00a2-5783-4847-ad7d-3bcf7f407a67(XMLJava.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6JqGw4zaUfs">
    <property role="TrG5h" value="XMLJava" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6JqGw4zaUft" role="10PD9s" />
    <node concept="3b7kt6" id="6JqGw4zaUfu" role="10PD9s" />
    <node concept="398rNT" id="6JqGw4zaUfv" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="q74va2Cwzk" role="398pKh">
        <node concept="2Ry0Ak" id="q74va2CwzN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="q74va2Cw_R" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="q74va2CwAE" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="q74va2CwBI" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="q74va2CwCB" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="q74va2CwDz" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="q74va2CwG$" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="q74va2CwKP" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="q74va2CwL6" role="2Ry0An">
                          <property role="2Ry0Am" value="Program Files" />
                          <node concept="2Ry0Ak" id="q74va2CwMf" role="2Ry0An">
                            <property role="2Ry0Am" value="JetBrains" />
                            <node concept="2Ry0Ak" id="q74va2CwMW" role="2Ry0An">
                              <property role="2Ry0Am" value="IntelliJ IDEA 2018.2.5" />
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
      </node>
    </node>
    <node concept="398rNT" id="6JqGw4zaUfy" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="6JqGw4zaUfz" role="398pKh">
        <ref role="398BVh" node="6JqGw4zaUfv" resolve="idea_home" />
        <node concept="2Ry0Ak" id="6JqGw4zaUf$" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="6JqGw4zaUfw" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="6JqGw4zaUfx" role="13uUGP">
        <ref role="398BVh" node="6JqGw4zaUfv" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6JqGw4zaUf_" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="6JqGw4zaUfA" role="2JcizS">
        <ref role="398BVh" node="6JqGw4zaUfy" resolve="plugins_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6JqGw4zaUfY" role="1l3spN">
      <node concept="3981dG" id="6JqGw4zaUfZ" role="39821P">
        <node concept="3_J27D" id="6JqGw4zaUg0" role="Nbhlr">
          <node concept="3Mxwew" id="6JqGw4zaUg1" role="3MwsjC">
            <property role="3MwjfP" value="XMLJava.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6JqGw4zaUg2" role="39821P">
          <ref role="m_rDy" node="6JqGw4zaUfP" resolve="XMLJava" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6JqGw4zaUfP" role="3989C9">
      <property role="m$_wk" value="XMLJava" />
      <node concept="3_J27D" id="6JqGw4zaUfQ" role="m$_yQ">
        <node concept="3Mxwew" id="6JqGw4zaUfR" role="3MwsjC">
          <property role="3MwjfP" value="XMLJava" />
        </node>
      </node>
      <node concept="3_J27D" id="6JqGw4zaUfS" role="m$_w8">
        <node concept="3Mxwew" id="6JqGw4zaUfT" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6JqGw4zaUfU" role="m$_yh">
        <ref role="m$f5T" node="6JqGw4zaUfO" resolve="XMLJava" />
      </node>
      <node concept="m$_yC" id="6JqGw4zaUfV" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6JqGw4zaUfW" role="m_cZH">
        <node concept="3Mxwew" id="6JqGw4zaUfX" role="3MwsjC">
          <property role="3MwjfP" value="XMLJava" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6JqGw4zaUfO" role="3989C9">
      <property role="TrG5h" value="XMLJava" />
      <node concept="1E1JtD" id="6JqGw4zaUfG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="XMLJava" />
        <property role="3LESm3" value="ab660418-23a6-4c26-a8fc-9db16a81fe77" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6JqGw4zaUfB" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JqGw4zaUfC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JqGw4zaUfD" role="2Ry0An">
              <property role="2Ry0Am" value="XMLJava" />
              <node concept="2Ry0Ak" id="6JqGw4zaUfE" role="2Ry0An">
                <property role="2Ry0Am" value="XMLJava.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6JqGw4zaUg3" role="3bR37C">
          <node concept="3bR9La" id="6JqGw4zaUg4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JqGw4zaUg5" role="3bR37C">
          <node concept="1Busua" id="6JqGw4zaUg6" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JqGw4zaUg7" role="3bR37C">
          <node concept="1Busua" id="6JqGw4zaUg8" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="6JqGw4zaUg9" role="1TViLv">
          <property role="TrG5h" value="XMLJava#01" />
          <property role="3LESm3" value="da971ab8-de40-4f4c-b62f-0e1485edd70d" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6JqGw4zaUga" role="3bR37C">
            <node concept="3bR9La" id="6JqGw4zaUgb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6JqGw4zaUgc" role="3bR37C">
            <node concept="3bR9La" id="6JqGw4zaUgd" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="6JqGw4zaUge" role="3bR37C">
            <node concept="3bR9La" id="6JqGw4zaUgf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6JqGw4zaUnl" role="3bR31x">
          <node concept="3LXTmp" id="6JqGw4zaUnm" role="3rtmxm">
            <node concept="55IIr" id="6JqGw4zaUnn" role="3LXTmr">
              <node concept="2Ry0Ak" id="6JqGw4zaUno" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6JqGw4zaUnp" role="2Ry0An">
                  <property role="2Ry0Am" value="XMLJava" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6JqGw4zaUnr" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6JqGw4zaUo8" role="1E1XAP">
          <ref role="1E0d5P" node="6JqGw4zaUfN" resolve="XMLJava.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="6JqGw4zaUfN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="XMLJava.runtime" />
        <property role="3LESm3" value="0e76472a-b379-429d-947b-b7ee84e44364" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6JqGw4zaUfH" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JqGw4zaUfI" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JqGw4zaUfJ" role="2Ry0An">
              <property role="2Ry0Am" value="XMLJava" />
              <node concept="2Ry0Ak" id="6JqGw4zaUfK" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="6JqGw4zaUfL" role="2Ry0An">
                  <property role="2Ry0Am" value="XMLJava.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

