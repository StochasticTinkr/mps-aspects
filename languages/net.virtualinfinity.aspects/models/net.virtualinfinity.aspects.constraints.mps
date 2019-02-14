<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb951687-50a2-43f6-81cb-9e212b2a9ad9(net.virtualinfinity.aspects.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hpzm" ref="r:66b81498-1343-4a7c-9217-48baac83388c(net.virtualinfinity.aspects.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="64Pbr94cU49">
    <ref role="1M2myG" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
    <ref role="1MND4H" to="27qy:64Pbr94eovC" resolve="PlaceholderAspect" />
    <node concept="1N5Pfh" id="64Pbr94cU4_" role="1Mr941">
      <ref role="1N5Vy1" to="27qy:6yOW_Vf4vEH" resolve="of" />
      <node concept="3dgokm" id="64Pbr94cU5U" role="1N6uqs">
        <node concept="3clFbS" id="64Pbr94cU5W" role="2VODD2">
          <node concept="3cpWs8" id="6yOW_VeB4We" role="3cqZAp">
            <node concept="3cpWsn" id="6yOW_VeB4Wf" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="6yOW_VeB4Wd" role="1tU5fm">
                <ref role="ehGHo" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
              </node>
              <node concept="2OqwBi" id="6yOW_VeB4Wg" role="33vP2m">
                <node concept="3kakTB" id="6yOW_VeB4Wh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6yOW_VeB4Wi" role="2OqNvi">
                  <node concept="1xMEDy" id="6yOW_VeB4Wj" role="1xVPHs">
                    <node concept="chp4Y" id="6yOW_VeB4Wk" role="ri$Ld">
                      <ref role="cht4Q" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6yOW_VeB9pW" role="3cqZAp">
            <node concept="3clFbS" id="6yOW_VeB9pY" role="3clFbx">
              <node concept="3clFbJ" id="6yOW_VeBhrT" role="3cqZAp">
                <node concept="3clFbS" id="6yOW_VeBhrV" role="3clFbx">
                  <node concept="3cpWs6" id="6yOW_VeBjO3" role="3cqZAp">
                    <node concept="2ShNRf" id="6yOW_VeBjOg" role="3cqZAk">
                      <node concept="1pGfFk" id="6yOW_VeBk72" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6yOW_VeBjl0" role="3clFbw">
                  <node concept="2OqwBi" id="6yOW_VeBhOc" role="2Oq$k0">
                    <node concept="37vLTw" id="6yOW_VeBhAK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yOW_VeB4Wf" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="6yOW_VeBi5$" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_VeB19D" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6yOW_VeBjBM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6yOW_VeBawg" role="3cqZAp">
                <node concept="2ShNRf" id="6yOW_VeBawt" role="3cqZAk">
                  <node concept="YeOm9" id="6yOW_VeBaGd" role="2ShVmc">
                    <node concept="1Y3b0j" id="6yOW_VeBaGg" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="6yOW_VeBaGh" role="1B3o_S" />
                      <node concept="3clFb_" id="6yOW_VeBaGw" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="6yOW_VeBaGx" role="3clF45" />
                        <node concept="3Tm1VV" id="6yOW_VeBaGy" role="1B3o_S" />
                        <node concept="37vLTG" id="6yOW_VeBaG$" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="6yOW_VeBaG_" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6yOW_VeBaGA" role="3clF47">
                          <node concept="3clFbF" id="6yOW_VeBbz7" role="3cqZAp">
                            <node concept="2OqwBi" id="6yOW_VeBbJi" role="3clFbG">
                              <node concept="37vLTw" id="6yOW_VeBbz6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yOW_VeBaG$" resolve="child" />
                              </node>
                              <node concept="2qgKlT" id="6yOW_VeBbWy" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6yOW_VeBdkm" role="37wK5m">
                        <node concept="2HTt$P" id="6yOW_VeBd$Y" role="2ShVmc">
                          <node concept="3Tqbb2" id="6yOW_VeBdJf" role="2HTBi0" />
                          <node concept="2OqwBi" id="6yOW_VeBbga" role="2HTEbv">
                            <node concept="37vLTw" id="6yOW_VeBb0m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6yOW_VeB4Wf" resolve="root" />
                            </node>
                            <node concept="3TrEf2" id="6yOW_VeBbuQ" role="2OqNvi">
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
            <node concept="2OqwBi" id="6yOW_VeBagD" role="3clFbw">
              <node concept="37vLTw" id="6yOW_VeBa67" role="2Oq$k0">
                <ref role="3cqZAo" node="6yOW_VeB4Wf" resolve="root" />
              </node>
              <node concept="3x8VRR" id="6yOW_VeBar1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="64Pbr94cUG9" role="3cqZAp">
            <node concept="10Nm6u" id="64Pbr94cUV7" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="64Pbr94eqbU">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
    <node concept="9SLcT" id="64Pbr94eqbV" role="9SGkU">
      <node concept="3clFbS" id="64Pbr94eqbW" role="2VODD2">
        <node concept="3clFbJ" id="64Pbr94eqxQ" role="3cqZAp">
          <node concept="17R0WA" id="64Pbr94er4H" role="3clFbw">
            <node concept="359W_D" id="64Pbr94ercg" role="3uHU7w">
              <ref role="359W_E" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
              <ref role="359W_F" to="27qy:6yOW_VeB19F" resolve="aspects" />
            </node>
            <node concept="2DA6wF" id="64Pbr94eqDj" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="64Pbr94eqxS" role="3clFbx">
            <node concept="3cpWs6" id="64Pbr94eryK" role="3cqZAp">
              <node concept="2OqwBi" id="64Pbr94eBL2" role="3cqZAk">
                <node concept="EsrRn" id="64Pbr94eBel" role="2Oq$k0" />
                <node concept="2qgKlT" id="64Pbr94eBZE" role="2OqNvi">
                  <ref role="37wK5l" to="hpzm:64Pbr94e_TX" resolve="isValidAspect" />
                  <node concept="2CBFar" id="64Pbr94g6$B" role="37wK5m">
                    <node concept="chp4Y" id="64Pbr94g6Oh" role="3oSUPX">
                      <ref role="cht4Q" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                    </node>
                    <node concept="2DD5aU" id="64Pbr94g3AG" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="64Pbr94evM5" role="3eNLev">
            <node concept="17R0WA" id="64Pbr94ewNR" role="3eO9$A">
              <node concept="2DA6wF" id="64Pbr94ew17" role="3uHU7B" />
              <node concept="359W_D" id="64Pbr94ex2L" role="3uHU7w">
                <ref role="359W_E" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
                <ref role="359W_F" to="27qy:6yOW_VeB19D" resolve="instance" />
              </node>
            </node>
            <node concept="3clFbS" id="64Pbr94evM7" role="3eOfB_">
              <node concept="3cpWs6" id="64Pbr94exJ9" role="3cqZAp">
                <node concept="2OqwBi" id="64Pbr94eyLa" role="3cqZAk">
                  <node concept="EsrRn" id="64Pbr94eycD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="64Pbr94eH7o" role="2OqNvi">
                    <ref role="37wK5l" to="hpzm:64Pbr94ezcb" resolve="isValidInstance" />
                    <node concept="2CBFar" id="64Pbr94g8oW" role="37wK5m">
                      <node concept="chp4Y" id="64Pbr94g8CO" role="3oSUPX">
                        <ref role="cht4Q" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
                      </node>
                      <node concept="2DD5aU" id="64Pbr94g7KF" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64Pbr94eHjy" role="3cqZAp">
          <node concept="3clFbT" id="64Pbr94eHjx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XxHUpSUZsu">
    <ref role="1M2myG" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
  </node>
</model>

