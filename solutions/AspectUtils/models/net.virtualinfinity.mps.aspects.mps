<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:740e2cee-dce7-4109-8445-eac76d4ed825(net.virtualinfinity.mps.aspects)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3w_R7oPOk2D">
    <property role="TrG5h" value="IConceptAspectRegistry" />
    <node concept="3clFb_" id="3w_R7oPOk3W" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="3w_R7oPOk3Z" role="3clF47" />
      <node concept="3Tm1VV" id="3w_R7oPOk40" role="1B3o_S" />
      <node concept="16syzq" id="3w_R7oPOkDB" role="3clF45">
        <ref role="16sUi3" node="3w_R7oPOkC$" resolve="A" />
      </node>
      <node concept="37vLTG" id="3w_R7oPOk4t" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3w_R7oPOkR4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3w_R7oPOk6H" role="jymVt">
      <property role="TrG5h" value="has" />
      <node concept="3clFbS" id="3w_R7oPOk6K" role="3clF47" />
      <node concept="3Tm1VV" id="3w_R7oPOk6L" role="1B3o_S" />
      <node concept="10P_77" id="3w_R7oPOk6e" role="3clF45" />
      <node concept="37vLTG" id="3w_R7oPOk7w" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3w_R7oPOkUO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3w_R7oPOk2E" role="1B3o_S" />
    <node concept="16euLQ" id="3w_R7oPOkC$" role="16eVyc">
      <property role="TrG5h" value="A" />
    </node>
  </node>
  <node concept="312cEu" id="3w_R7oPOkVn">
    <property role="TrG5h" value="ConceptAspectRegister" />
    <node concept="2tJIrI" id="3w_R7oPOLx9" role="jymVt" />
    <node concept="312cEu" id="3w_R7oPOJRV" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <node concept="312cEg" id="3w_R7oPOKT9" role="jymVt">
        <property role="TrG5h" value="conceptAspects" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3w_R7oPOKvU" role="1B3o_S" />
        <node concept="2ShNRf" id="3w_R7oPON8D" role="33vP2m">
          <node concept="1pGfFk" id="3w_R7oPPJ31" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
            <node concept="3uibUv" id="3w_R7oPPJIr" role="1pMfVU">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="16syzq" id="3w_R7oPPKq7" role="1pMfVU">
              <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3w_R7oPPHqV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="3w_R7oPPHSd" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="16syzq" id="3w_R7oPPIpL" role="11_B2D">
            <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3w_R7oPOPBW" role="jymVt">
        <property role="TrG5h" value="parent" />
        <node concept="3Tm6S6" id="3w_R7oPOPrk" role="1B3o_S" />
        <node concept="3uibUv" id="3w_R7oPOPyJ" role="1tU5fm">
          <ref role="3uigEE" node="3w_R7oPOk2D" resolve="IConceptAspectRegistry" />
          <node concept="3qUE_q" id="3w_R7oPOPBy" role="11_B2D">
            <node concept="16syzq" id="3w_R7oPOPBC" role="3qUE_r">
              <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3w_R7oPOPK5" role="jymVt" />
      <node concept="3clFb_" id="3w_R7oPOQb3" role="jymVt">
        <property role="TrG5h" value="parent" />
        <node concept="37vLTG" id="3w_R7oPOQj3" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="3w_R7oPOQq$" role="1tU5fm">
            <ref role="3uigEE" node="3w_R7oPOk2D" resolve="IConceptAspectRegistry" />
            <node concept="3qUE_q" id="3w_R7oPOQq_" role="11_B2D">
              <node concept="16syzq" id="3w_R7oPOQqA" role="3qUE_r">
                <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3w_R7oPOQb6" role="3clF47">
          <node concept="3clFbF" id="3w_R7oPOQx4" role="3cqZAp">
            <node concept="37vLTI" id="3w_R7oPOSmv" role="3clFbG">
              <node concept="37vLTw" id="3w_R7oPOSt7" role="37vLTx">
                <ref role="3cqZAo" node="3w_R7oPOQj3" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="3w_R7oPOQCe" role="37vLTJ">
                <node concept="Xjq3P" id="3w_R7oPOQx3" role="2Oq$k0" />
                <node concept="2OwXpG" id="3w_R7oPOR9f" role="2OqNvi">
                  <ref role="2Oxat5" node="3w_R7oPOPBW" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3w_R7oPOS_G" role="3cqZAp">
            <node concept="Xjq3P" id="3w_R7oPOS_E" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3w_R7oPOPZ0" role="1B3o_S" />
        <node concept="3uibUv" id="3w_R7oPOQ6x" role="3clF45">
          <ref role="3uigEE" node="3w_R7oPOJRV" resolve="ConceptAspectRegister.Builder" />
          <node concept="16syzq" id="3w_R7oPOQaJ" role="11_B2D">
            <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3w_R7oPOSCF" role="jymVt" />
      <node concept="3clFb_" id="3w_R7oPOTdt" role="jymVt">
        <property role="TrG5h" value="register" />
        <node concept="3clFbS" id="3w_R7oPOTdw" role="3clF47">
          <node concept="3clFbF" id="3w_R7oPOXk9" role="3cqZAp">
            <node concept="2OqwBi" id="3w_R7oPPLlv" role="3clFbG">
              <node concept="2OqwBi" id="3w_R7oPOXrA" role="2Oq$k0">
                <node concept="Xjq3P" id="3w_R7oPOXk7" role="2Oq$k0" />
                <node concept="2OwXpG" id="3w_R7oPOXX7" role="2OqNvi">
                  <ref role="2Oxat5" node="3w_R7oPOKT9" resolve="conceptAspects" />
                </node>
              </node>
              <node concept="liA8E" id="3w_R7oPPLGc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="37vLTw" id="3w_R7oPPLOt" role="37wK5m">
                  <ref role="3cqZAo" node="3w_R7oPOTz3" resolve="concept" />
                </node>
                <node concept="37vLTw" id="3w_R7oPPM5W" role="37wK5m">
                  <ref role="3cqZAo" node="3w_R7oPOTHx" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3w_R7oPPMnb" role="3cqZAp">
            <node concept="Xjq3P" id="3w_R7oPPMn9" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3w_R7oPOSY8" role="1B3o_S" />
        <node concept="3uibUv" id="3w_R7oPOT8U" role="3clF45">
          <ref role="3uigEE" node="3w_R7oPOJRV" resolve="ConceptAspectRegister.Builder" />
          <node concept="16syzq" id="3w_R7oPOT90" role="11_B2D">
            <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
          </node>
        </node>
        <node concept="37vLTG" id="3w_R7oPOTz3" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="3w_R7oPOTz2" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="3w_R7oPOTHx" role="3clF46">
          <property role="TrG5h" value="aspect" />
          <node concept="16syzq" id="3w_R7oPOTS3" role="1tU5fm">
            <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3w_R7oPPDU6" role="jymVt" />
      <node concept="3clFb_" id="3w_R7oPPDv7" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="3clFbS" id="3w_R7oPPDva" role="3clF47">
          <node concept="3clFbF" id="3w_R7oPPE8f" role="3cqZAp">
            <node concept="2ShNRf" id="3w_R7oPPE8d" role="3clFbG">
              <node concept="1pGfFk" id="3w_R7oPPEf0" role="2ShVmc">
                <ref role="37wK5l" node="3w_R7oPOH6X" resolve="ConceptAspectRegister" />
                <node concept="16syzq" id="3w_R7oPPEr7" role="1pMfVU">
                  <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
                </node>
                <node concept="2ShNRf" id="3w_R7oPPGh0" role="37wK5m">
                  <node concept="1pGfFk" id="3w_R7oPPNjB" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                    <node concept="3uibUv" id="3w_R7oPPPaE" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="16syzq" id="3w_R7oPPPFv" role="1pMfVU">
                      <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
                    </node>
                    <node concept="2OqwBi" id="3w_R7oPPQll" role="37wK5m">
                      <node concept="Xjq3P" id="3w_R7oPPPU1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3w_R7oPPQKD" role="2OqNvi">
                        <ref role="2Oxat5" node="3w_R7oPOKT9" resolve="conceptAspects" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3w_R7oPPFbL" role="37wK5m">
                  <ref role="3cqZAo" node="3w_R7oPOPBW" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3w_R7oPPDgM" role="3clF45">
          <ref role="3uigEE" node="3w_R7oPOk2D" resolve="IConceptAspectRegistry" />
          <node concept="16syzq" id="3w_R7oPPDuK" role="11_B2D">
            <ref role="16sUi3" node="3w_R7oPOK9W" resolve="A" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3w_R7oPPDHs" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3w_R7oPOJAl" role="1B3o_S" />
      <node concept="16euLQ" id="3w_R7oPOK9W" role="16eVyc">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w_R7oPOGX0" role="jymVt" />
    <node concept="312cEg" id="3w_R7oPOmbU" role="jymVt">
      <property role="TrG5h" value="aspect" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3w_R7oPOl6p" role="1B3o_S" />
      <node concept="3rvAFt" id="3w_R7oPOlbs" role="1tU5fm">
        <node concept="3uibUv" id="3w_R7oPOldH" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="16syzq" id="3w_R7oPOm83" role="3rvSg0">
          <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3w_R7oPOmkG" role="jymVt">
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3w_R7oPOlUO" role="1B3o_S" />
      <node concept="3uibUv" id="3w_R7oPOlZt" role="1tU5fm">
        <ref role="3uigEE" node="3w_R7oPOk2D" resolve="IConceptAspectRegistry" />
        <node concept="3qUE_q" id="3w_R7oPOm40" role="11_B2D">
          <node concept="16syzq" id="3w_R7oPOm48" role="3qUE_r">
            <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w_R7oPOnny" role="jymVt" />
    <node concept="3clFbW" id="3w_R7oPOH6X" role="jymVt">
      <node concept="3cqZAl" id="3w_R7oPOH6Y" role="3clF45" />
      <node concept="3Tm6S6" id="3w_R7oPOI66" role="1B3o_S" />
      <node concept="3clFbS" id="3w_R7oPOH71" role="3clF47">
        <node concept="3clFbF" id="3w_R7oPOH77" role="3cqZAp">
          <node concept="37vLTI" id="3w_R7oPOH79" role="3clFbG">
            <node concept="2OqwBi" id="3w_R7oPOH7d" role="37vLTJ">
              <node concept="Xjq3P" id="3w_R7oPOH7e" role="2Oq$k0" />
              <node concept="2OwXpG" id="3w_R7oPOH7f" role="2OqNvi">
                <ref role="2Oxat5" node="3w_R7oPOmbU" resolve="aspect" />
              </node>
            </node>
            <node concept="37vLTw" id="3w_R7oPOH7g" role="37vLTx">
              <ref role="3cqZAo" node="3w_R7oPOH76" resolve="aspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w_R7oPOH7l" role="3cqZAp">
          <node concept="37vLTI" id="3w_R7oPOH7n" role="3clFbG">
            <node concept="2OqwBi" id="3w_R7oPOH7r" role="37vLTJ">
              <node concept="Xjq3P" id="3w_R7oPOH7s" role="2Oq$k0" />
              <node concept="2OwXpG" id="3w_R7oPOH7t" role="2OqNvi">
                <ref role="2Oxat5" node="3w_R7oPOmkG" resolve="parent" />
              </node>
            </node>
            <node concept="37vLTw" id="3w_R7oPOH7u" role="37vLTx">
              <ref role="3cqZAo" node="3w_R7oPOH7k" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w_R7oPOH76" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3rvAFt" id="3w_R7oPOH73" role="1tU5fm">
          <node concept="3uibUv" id="3w_R7oPOH74" role="3rvQeY">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="16syzq" id="3w_R7oPOH75" role="3rvSg0">
            <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w_R7oPOH7k" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3w_R7oPOH7h" role="1tU5fm">
          <ref role="3uigEE" node="3w_R7oPOk2D" resolve="IConceptAspectRegistry" />
          <node concept="3qUE_q" id="3w_R7oPOH7i" role="11_B2D">
            <node concept="16syzq" id="3w_R7oPOH7j" role="3qUE_r">
              <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3w_R7oPOIfU" role="jymVt" />
    <node concept="3clFb_" id="3w_R7oPOkWJ" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3w_R7oPOkWL" role="1B3o_S" />
      <node concept="16syzq" id="3w_R7oPOlv5" role="3clF45">
        <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
      </node>
      <node concept="37vLTG" id="3w_R7oPOkWN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3w_R7oPOkWO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3w_R7oPOkWQ" role="3clF47">
        <node concept="3clFbH" id="3w_R7oPOEyu" role="3cqZAp" />
        <node concept="2$JKZl" id="3w_R7oPOoFF" role="3cqZAp">
          <node concept="3clFbS" id="3w_R7oPOoFG" role="2LFqv$">
            <node concept="3cpWs8" id="3w_R7oPODVg" role="3cqZAp">
              <node concept="3cpWsn" id="3w_R7oPODVh" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="16syzq" id="3w_R7oPODV6" role="1tU5fm">
                  <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
                </node>
                <node concept="3EllGN" id="3w_R7oPODVi" role="33vP2m">
                  <node concept="37vLTw" id="3w_R7oPODVj" role="3ElVtu">
                    <ref role="3cqZAo" node="3w_R7oPOkWN" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3w_R7oPODVk" role="3ElQJh">
                    <ref role="3cqZAo" node="3w_R7oPOmbU" resolve="aspect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3w_R7oPOE6c" role="3cqZAp">
              <node concept="3clFbS" id="3w_R7oPOE6e" role="3clFbx">
                <node concept="3clFbH" id="3w_R7oPOE6d" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3w_R7oPOEe4" role="3clFbw">
                <node concept="10Nm6u" id="3w_R7oPOEeX" role="3uHU7w" />
                <node concept="37vLTw" id="3w_R7oPOE9O" role="3uHU7B">
                  <ref role="3cqZAo" node="3w_R7oPODVh" resolve="v" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3w_R7oPOoGn" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w_R7oPOkWR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3w_R7oPOkWS" role="jymVt">
      <property role="TrG5h" value="has" />
      <node concept="3Tm1VV" id="3w_R7oPOkWU" role="1B3o_S" />
      <node concept="10P_77" id="3w_R7oPOkWV" role="3clF45" />
      <node concept="37vLTG" id="3w_R7oPOkWW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3w_R7oPOkWX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3w_R7oPOkWY" role="3clF47">
        <node concept="3clFbF" id="3w_R7oPOkX1" role="3cqZAp">
          <node concept="3clFbT" id="3w_R7oPOkX0" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3w_R7oPOkWZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3w_R7oPOkVo" role="1B3o_S" />
    <node concept="3uibUv" id="3w_R7oPOkW9" role="EKbjA">
      <ref role="3uigEE" node="3w_R7oPOk2D" resolve="IConceptAspectRegistry" />
      <node concept="16syzq" id="3w_R7oPOlqb" role="11_B2D">
        <ref role="16sUi3" node="3w_R7oPOlg_" resolve="A" />
      </node>
    </node>
    <node concept="16euLQ" id="3w_R7oPOlg_" role="16eVyc">
      <property role="TrG5h" value="A" />
    </node>
  </node>
</model>

