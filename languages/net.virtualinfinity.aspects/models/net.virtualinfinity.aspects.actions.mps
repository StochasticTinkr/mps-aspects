<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4e18b2-4d56-4c69-b307-09cf2b64e0c0(net.virtualinfinity.aspects.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1LNJx_Ofdm4">
    <property role="TrG5h" value="AspectNodeFactories" />
    <node concept="37WvkG" id="1LNJx_Ofdm5" role="37WGs$">
      <ref role="37XkoT" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
      <node concept="37Y9Zx" id="1LNJx_Ofdod" role="37ZfLb">
        <node concept="3clFbS" id="1LNJx_Ofdoe" role="2VODD2">
          <node concept="3cpWs8" id="1LNJx_OfeJ2" role="3cqZAp">
            <node concept="3cpWsn" id="1LNJx_OfeJ3" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="1LNJx_OfeJ1" role="1tU5fm">
                <ref role="ehGHo" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
              </node>
              <node concept="2OqwBi" id="1LNJx_OfeJ4" role="33vP2m">
                <node concept="1r4N1M" id="1LNJx_OfeJ5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1LNJx_OfeJ6" role="2OqNvi">
                  <node concept="1xMEDy" id="1LNJx_OfeJ7" role="1xVPHs">
                    <node concept="chp4Y" id="1LNJx_OfeJ8" role="ri$Ld">
                      <ref role="cht4Q" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1LNJx_OfeJ9" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1LNJx_Ofdop" role="3cqZAp">
            <node concept="2OqwBi" id="1LNJx_OfdQ8" role="3clFbw">
              <node concept="37vLTw" id="1LNJx_OfeJa" role="2Oq$k0">
                <ref role="3cqZAo" node="1LNJx_OfeJ3" resolve="container" />
              </node>
              <node concept="3x8VRR" id="1LNJx_OfdYD" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1LNJx_Ofdor" role="3clFbx">
              <node concept="3clFbF" id="1LNJx_Ofe0G" role="3cqZAp">
                <node concept="37vLTI" id="1LNJx_Off6M" role="3clFbG">
                  <node concept="2OqwBi" id="1LNJx_Ofe7O" role="37vLTJ">
                    <node concept="1r4Lsj" id="1LNJx_Ofe0F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1LNJx_OfeeH" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1LNJx_Offha" role="37vLTx">
                    <node concept="37vLTw" id="1LNJx_OfeZk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LNJx_OfeJ3" resolve="container" />
                    </node>
                    <node concept="3TrEf2" id="1LNJx_OffrI" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_VeB19D" resolve="instance" />
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
</model>

