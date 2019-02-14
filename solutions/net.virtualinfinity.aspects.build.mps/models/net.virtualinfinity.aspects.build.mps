<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3240ea2c-1eb0-49bb-9ce0-6d803b4acc22(net.virtualinfinity.aspects.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
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
  <node concept="1l3spW" id="5G20a3rcYrg">
    <property role="TrG5h" value="Aspects" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5G20a3rcYrh" role="10PD9s" />
    <node concept="3b7kt6" id="5G20a3rcYri" role="10PD9s" />
    <node concept="398rNT" id="5G20a3rcYrj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6cZI$kPjJf$" role="398pKh">
        <node concept="2Ry0Ak" id="6cZI$kPjJfC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6cZI$kPjJfF" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6cZI$kPjJfI" role="2Ry0An">
              <property role="2Ry0Am" value="dev" />
              <node concept="2Ry0Ak" id="6cZI$kPjJfQ" role="2Ry0An">
                <property role="2Ry0Am" value="MPS" />
                <node concept="2Ry0Ak" id="6d0p8Pyqfap" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="6d0p8Pyqfaw" role="2Ry0An">
                    <property role="2Ry0Am" value="artifacts" />
                    <node concept="2Ry0Ak" id="6d0p8Pyqfa_" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5G20a3rcYrk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5G20a3rcYrl" role="2JcizS">
        <ref role="398BVh" node="5G20a3rcYrj" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5G20a3rcYrI" role="1l3spN">
      <node concept="3981dG" id="5G20a3rcYrJ" role="39821P">
        <node concept="3_J27D" id="5G20a3rcYrK" role="Nbhlr">
          <node concept="3Mxwew" id="5G20a3rcYrL" role="3MwsjC">
            <property role="3MwjfP" value="Aspects.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5G20a3rcYrM" role="39821P">
          <ref role="m_rDy" node="5G20a3rcYrz" resolve="Aspects" />
          <node concept="pUk6x" id="5G20a3rcYrN" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5G20a3rcYrz" role="3989C9">
      <property role="m$_wk" value="Aspects" />
      <node concept="3_J27D" id="5G20a3rcYr$" role="m$_yQ">
        <node concept="3Mxwew" id="5G20a3rcYr_" role="3MwsjC">
          <property role="3MwjfP" value="Aspects" />
        </node>
      </node>
      <node concept="3_J27D" id="5G20a3rcYrA" role="m$_w8">
        <node concept="3Mxwew" id="5G20a3rcYrB" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5G20a3rcYrC" role="m$_yh">
        <ref role="m$f5T" node="5G20a3rcYry" resolve="Aspects" />
      </node>
      <node concept="m$_yC" id="5G20a3rcYrD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5G20a3rcYrE" role="m_cZH">
        <node concept="3Mxwew" id="5G20a3rcYrF" role="3MwsjC">
          <property role="3MwjfP" value="Aspects" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5G20a3rcYry" role="3989C9">
      <property role="TrG5h" value="Aspects" />
      <node concept="1E1JtD" id="5G20a3rcYrr" role="2G$12L">
        <property role="TrG5h" value="net.virtualinfinity.aspects" />
        <property role="3LESm3" value="e6d305a2-9c54-4c48-a0a3-e783eaa1c4ac" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="5G20a3rcYrm" role="3LF7KH">
          <node concept="2Ry0Ak" id="5G20a3rcYrn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5G20a3rcYro" role="2Ry0An">
              <property role="2Ry0Am" value="net.virtualinfinity.aspects" />
              <node concept="2Ry0Ak" id="5G20a3rcYrp" role="2Ry0An">
                <property role="2Ry0Am" value="net.virtualinfinity.aspects.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYrO" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYrP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYrS" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYrT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYrU" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYrV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYrW" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYrX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYrY" role="3bR37C">
          <node concept="1Busua" id="5G20a3rcYrZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5G20a3rcYs0" role="1TViLv">
          <property role="TrG5h" value="net.virtualinfinity.aspects#01" />
          <property role="3LESm3" value="2c4aeb3a-7d9f-46cd-9af3-fdfa58734206" />
          <node concept="1SiIV0" id="5G20a3rcYs1" role="3bR37C">
            <node concept="3bR9La" id="5G20a3rcYs2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="5G20a3rcYs3" role="3bR37C">
            <node concept="3bR9La" id="5G20a3rcYs4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1SiIV0" id="5G20a3rcYs6" role="3bR37C">
            <node concept="3bR9La" id="5G20a3rcYs5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0u4" resolve="jetbrains.mps.lang.typesystem#1174411220599" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3OD4Wuz4mRb" role="3bR31x">
          <node concept="3LXTmp" id="3OD4Wuz4mRc" role="3rtmxm">
            <node concept="55IIr" id="3OD4Wuz4mRd" role="3LXTmr">
              <node concept="2Ry0Ak" id="3OD4Wuz4mRe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3OD4Wuz4mRf" role="2Ry0An">
                  <property role="2Ry0Am" value="net.virtualinfinity.aspects" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3OD4Wuz4mRh" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3OD4Wuz4mRx" role="3bR37C">
          <node concept="3bR9La" id="3OD4Wuz4mRy" role="1SiIV1">
            <ref role="3bR37D" node="5G20a3rcYrx" resolve="net.virtualinfinity.aspects.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="3OD4Wuz4rC4" role="1E1XAP">
          <ref role="1E0d5P" node="5G20a3rcYrx" resolve="net.virtualinfinity.aspects.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="5G20a3rcYrx" role="2G$12L">
        <property role="TrG5h" value="net.virtualinfinity.aspects.runtime" />
        <property role="3LESm3" value="0f6d7946-91f4-4b4d-a74e-652252dc11a1" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="5G20a3rcYrs" role="3LF7KH">
          <node concept="2Ry0Ak" id="5G20a3rcYrt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5G20a3rcYru" role="2Ry0An">
              <property role="2Ry0Am" value="net.virtualinfinity.aspects" />
              <node concept="2Ry0Ak" id="5G20a3rcYrv" role="2Ry0An">
                <property role="2Ry0Am" value="net.virtualinfinity.aspects.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYs7" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYs8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYs9" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYsa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rcYsb" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rcYsc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="5G20a3rd01E" role="3bR31x">
          <node concept="3LXTmp" id="5G20a3rd01F" role="3rtmxm">
            <node concept="55IIr" id="5G20a3rd01G" role="3LXTmr">
              <node concept="2Ry0Ak" id="5G20a3rd01H" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5G20a3rd01I" role="2Ry0An">
                  <property role="2Ry0Am" value="net.virtualinfinity.aspects" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5G20a3rd01K" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5G20a3rd020" role="3bR37C">
          <node concept="3bR9La" id="5G20a3rd021" role="1SiIV1">
            <ref role="3bR37D" node="5G20a3rcYrr" resolve="net.virtualinfinity.aspects" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OD4Wuz4mRz" role="3bR37C">
          <node concept="3bR9La" id="3OD4Wuz4mR$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OD4Wuz4mR_" role="3bR37C">
          <node concept="3bR9La" id="3OD4Wuz4mRA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="497DFR175Ki" role="3bR37C">
          <node concept="3bR9La" id="497DFR175Kj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

