<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97bf8665-887d-478e-882f-6d8b5b0e4502(net.virtualinfinity.aspects.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3p36aQ" id="64Pbr93xL9r">
    <ref role="aqKnT" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
    <node concept="2VfDsV" id="64Pbr93xL9s" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="6yOW_VeRzKl">
    <property role="TrG5h" value="aspectOf" />
    <property role="3GE5qa" value="aspect" />
    <ref role="1XX52x" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
    <node concept="1iCGBv" id="6yOW_VeRzKm" role="2wV5jI">
      <ref role="1NtTu8" to="27qy:6yOW_Vf4vEH" resolve="of" />
      <node concept="1sVBvm" id="6yOW_VeRzKn" role="1sWHZn">
        <node concept="3SHvHV" id="6yOW_VeRzKo" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6yOW_VeARHK">
    <property role="TrG5h" value="forNode" />
    <property role="3GE5qa" value="aspect" />
    <ref role="1XX52x" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
    <node concept="3EZMnI" id="6yOW_VeF$uD" role="2wV5jI">
      <node concept="3F0ifn" id="6yOW_VeF$uP" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="PMmxH" id="6yOW_VeRzKp" role="3EZMnx">
        <ref role="PMmxG" node="6yOW_VeRzKl" resolve="aspectOf" />
      </node>
      <node concept="l2Vlx" id="6yOW_VeF$uE" role="2iSdaV" />
      <node concept="pkWqt" id="6yOW_VeF$uV" role="pqm2j">
        <node concept="3clFbS" id="6yOW_VeF$uW" role="2VODD2">
          <node concept="3clFbF" id="6yOW_VeF$Ah" role="3cqZAp">
            <node concept="22lmx$" id="64Pbr94eioE" role="3clFbG">
              <node concept="2OqwBi" id="6yOW_VeFBWV" role="3uHU7w">
                <node concept="2OqwBi" id="6yOW_VeFB10" role="2Oq$k0">
                  <node concept="pncrf" id="6yOW_VeFAOi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6yOW_VeFBp2" role="2OqNvi">
                    <node concept="1xMEDy" id="6yOW_VeFBp4" role="1xVPHs">
                      <node concept="chp4Y" id="6yOW_VeFBG1" role="ri$Ld">
                        <ref role="cht4Q" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="6yOW_VeFCma" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="6yOW_VeFAG6" role="3uHU7B">
                <node concept="2OqwBi" id="6yOW_VeF$KM" role="3uHU7B">
                  <node concept="1Q80Hx" id="6yOW_VeF$Ag" role="2Oq$k0" />
                  <node concept="liA8E" id="6yOW_VeF_2I" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.isInspector():boolean" resolve="isInspector" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64Pbr94ejGR" role="3uHU7w">
                  <node concept="2OqwBi" id="64Pbr94eiK3" role="2Oq$k0">
                    <node concept="pncrf" id="64Pbr94eiz9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="64Pbr94ejaq" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="64Pbr94ekiu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yOW_VfrVoV">
    <property role="3GE5qa" value="aspect" />
    <ref role="1XX52x" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
    <node concept="3EZMnI" id="6yOW_VfrVoX" role="2wV5jI">
      <node concept="PMmxH" id="6yOW_VfrVp4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="PMmxH" id="6yOW_VfrVp9" role="3EZMnx">
        <ref role="PMmxG" node="6yOW_VeARHK" resolve="forNode" />
      </node>
      <node concept="l2Vlx" id="6yOW_VfrVp0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6yOW_VfrVpi" role="6VMZX">
      <node concept="PMmxH" id="6yOW_VfrVpj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="PMmxH" id="6yOW_VfrVpk" role="3EZMnx">
        <ref role="PMmxG" node="6yOW_VeARHK" resolve="forNode" />
      </node>
      <node concept="l2Vlx" id="6yOW_VfrVpl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6yOW_VeBOUn">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
    <node concept="3EZMnI" id="6yOW_VeBOUp" role="2wV5jI">
      <node concept="l2Vlx" id="6yOW_VeBOUs" role="2iSdaV" />
      <node concept="PMmxH" id="64Pbr94d2W2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6yOW_VeBOUD" role="3EZMnx">
        <ref role="1NtTu8" to="27qy:6yOW_VeB19D" resolve="instance" />
        <node concept="lj46D" id="6yOW_VeBOUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6yOW_VeBOUL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6yOW_VeBOVb" role="3EZMnx">
        <ref role="1NtTu8" to="27qy:6yOW_VeB19F" resolve="aspects" />
        <node concept="l2Vlx" id="6yOW_VeBOVd" role="2czzBx" />
        <node concept="pVoyu" id="6yOW_VeBOVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6yOW_VeBOVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6yOW_VeBOVr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6yOW_VeCvv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ljvvj" id="6yOW_VeCvv9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yOW_VeBOSG">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
    <node concept="3EZMnI" id="6yOW_VeBOSI" role="2wV5jI">
      <node concept="PMmxH" id="64Pbr94d2Wv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="6yOW_VeBOSV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6yOW_VeBOT7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6yOW_VeBOTo" role="3EZMnx">
        <property role="2czwfO" value="----" />
        <ref role="1NtTu8" to="27qy:6yOW_VeBklf" resolve="instances" />
        <node concept="l2Vlx" id="6yOW_VeBOTq" role="2czzBx" />
        <node concept="lj46D" id="6yOW_VeBOTw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6yOW_VeBOTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6yOW_VeBOSL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="64Pbr94eowt">
    <ref role="1XX52x" to="27qy:64Pbr94eovC" resolve="PlaceholderAspect" />
    <node concept="3F0ifn" id="64Pbr94eowD" role="2wV5jI">
      <node concept="VPxyj" id="64Pbr94eowG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XxHUpTmFON">
    <ref role="1XX52x" to="27qy:4XxHUpTmFrK" resolve="GetAspectsExpression" />
    <node concept="3EZMnI" id="4XxHUpTnb_J" role="2wV5jI">
      <node concept="3F0ifn" id="4XxHUpTnbB1" role="3EZMnx">
        <property role="3F0ifm" value="get aspects" />
      </node>
      <node concept="3F0ifn" id="4XxHUpTnbUs" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4XxHUpTnbEC" role="3EZMnx">
        <ref role="1NtTu8" to="27qy:4XxHUpTmF_b" resolve="aspectConcept" />
      </node>
      <node concept="3F0ifn" id="4XxHUpTnbVP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPxyj" id="4XxHUpTQ6mu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4XxHUpTnbH6" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F0ifn" id="4XxHUpTsO7y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="4XxHUpTnbKL" role="3EZMnx">
        <ref role="1NtTu8" to="27qy:4XxHUpTmFvi" resolve="instance" />
      </node>
      <node concept="3F0ifn" id="4XxHUpTsO7Y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4XxHUpTnb_M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XxHUpTLA7h">
    <ref role="1XX52x" to="27qy:4XxHUpSUZ5B" resolve="PlaceholderHasAspects" />
    <node concept="3F0ifn" id="4XxHUpTLA7j" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4XxHUpTLA7m" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

