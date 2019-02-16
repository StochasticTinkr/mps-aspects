<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66b81498-1343-4a7c-9217-48baac83388c(net.virtualinfinity.aspects.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" />
    <import index="7les" ref="r:b47c8443-91d3-4c04-af10-518b22d384e8(net.virtualinfinity.aspects.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="6yOW_Vf6UBh">
    <ref role="13h7C2" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
    <node concept="13hLZK" id="6yOW_Vf6UBi" role="13h7CW">
      <node concept="3clFbS" id="6yOW_Vf6UBj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XxHUpTPXxQ" role="13h7CS">
      <property role="TrG5h" value="getAspects" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4XxHUpTPXxR" role="1B3o_S" />
      <node concept="A3Dl8" id="4XxHUpTPXxS" role="3clF45">
        <node concept="3Tqbb2" id="4XxHUpTPXxT" role="A3Ik2">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="4XxHUpTPXxF" role="3clF46">
        <property role="TrG5h" value="aspectType" />
        <node concept="3bZ5Sz" id="4XxHUpTPXxG" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="4XxHUpTPXwM" role="3clF47">
        <node concept="3clFbF" id="6iwUHd1IF9X" role="3cqZAp">
          <node concept="2YIFZM" id="6iwUHd1IFbe" role="3clFbG">
            <ref role="37wK5l" to="7les:6iwUHd1ItrV" resolve="aspectsFor" />
            <ref role="1Pybhc" to="7les:7n00gCWnL6u" resolve="AspectsManager" />
            <node concept="13iPFW" id="6iwUHd1IFdK" role="37wK5m" />
            <node concept="37vLTw" id="6iwUHd1IFk5" role="37wK5m">
              <ref role="3cqZAo" node="4XxHUpTPXxF" resolve="aspectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4XxHUpTQ9aQ" role="13h7CS">
      <property role="TrG5h" value="hasAspect" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4XxHUpTQ9aR" role="1B3o_S" />
      <node concept="10P_77" id="4XxHUpTQ9aS" role="3clF45" />
      <node concept="37vLTG" id="4XxHUpTQ9aI" role="3clF46">
        <property role="TrG5h" value="aspectType" />
        <node concept="3bZ5Sz" id="4XxHUpTQ9aJ" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="4XxHUpTQ9a_" role="3clF47">
        <node concept="3clFbF" id="4XxHUpTQ9aA" role="3cqZAp">
          <node concept="2OqwBi" id="4XxHUpTQ9aB" role="3clFbG">
            <node concept="3GX2aA" id="4XxHUpTQ9aH" role="2OqNvi" />
            <node concept="BsUDl" id="1LNJx_NVZck" role="2Oq$k0">
              <ref role="37wK5l" node="4XxHUpTPXxQ" resolve="getAspects" />
              <node concept="37vLTw" id="1LNJx_NVZdH" role="37wK5m">
                <ref role="3cqZAo" node="4XxHUpTQ9aI" resolve="aspectType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="64Pbr94ep57">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
    <node concept="13i0hz" id="64Pbr94ep5i" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValidInstances" />
      <node concept="3Tm1VV" id="64Pbr94ep5j" role="1B3o_S" />
      <node concept="A3Dl8" id="64Pbr94ep5Z" role="3clF45">
        <node concept="3bZ5Sz" id="64Pbr94ep60" role="A3Ik2">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
        </node>
      </node>
      <node concept="3clFbS" id="64Pbr94ep5l" role="3clF47">
        <node concept="3clFbJ" id="64Pbr94eMEP" role="3cqZAp">
          <node concept="3clFbS" id="64Pbr94eMER" role="3clFbx">
            <node concept="3cpWs6" id="64Pbr94eNTC" role="3cqZAp">
              <node concept="2OqwBi" id="64Pbr94eOYz" role="3cqZAk">
                <node concept="1PxgMI" id="64Pbr94ePEA" role="2Oq$k0">
                  <node concept="chp4Y" id="64Pbr94ePRT" role="3oSUPX">
                    <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
                  </node>
                  <node concept="2OqwBi" id="64Pbr94eO90" role="1m5AlR">
                    <node concept="13iPFW" id="64Pbr94eNUo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="64Pbr94eOsG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64Pbr94eQEE" role="2OqNvi">
                  <ref role="37wK5l" node="64Pbr94eM1L" resolve="getValidInstances" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64Pbr94eNpT" role="3clFbw">
            <node concept="2OqwBi" id="64Pbr94eMWZ" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eMNZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="64Pbr94eN4l" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="64Pbr94eNw3" role="2OqNvi">
              <node concept="chp4Y" id="64Pbr94eNyn" role="cj9EA">
                <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64Pbr94epsF" role="3cqZAp">
          <node concept="2ShNRf" id="64Pbr94epsZ" role="3cqZAk">
            <node concept="2HTt$P" id="64Pbr94epGB" role="2ShVmc">
              <node concept="3bZ5Sz" id="64Pbr94epHn" role="2HTBi0">
                <ref role="3bZ5Sy" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
              </node>
              <node concept="35c_gC" id="64Pbr94epLf" role="2HTEbv">
                <ref role="35c_gD" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64Pbr94ezcb" role="13h7CS">
      <property role="TrG5h" value="isValidInstance" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64Pbr94ezcc" role="1B3o_S" />
      <node concept="10P_77" id="64Pbr94ezcJ" role="3clF45" />
      <node concept="3clFbS" id="64Pbr94ezce" role="3clF47">
        <node concept="3clFbJ" id="64Pbr94eRdL" role="3cqZAp">
          <node concept="3clFbS" id="64Pbr94eRdM" role="3clFbx">
            <node concept="3cpWs6" id="64Pbr94eRdN" role="3cqZAp">
              <node concept="2OqwBi" id="64Pbr94eRI6" role="3cqZAk">
                <node concept="1PxgMI" id="64Pbr94fzsM" role="2Oq$k0">
                  <node concept="chp4Y" id="64Pbr94fzP7" role="3oSUPX">
                    <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
                  </node>
                  <node concept="2OqwBi" id="64Pbr94fyzo" role="1m5AlR">
                    <node concept="13iPFW" id="64Pbr94eRwL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="64Pbr94fyPU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64Pbr94eS0w" role="2OqNvi">
                  <ref role="37wK5l" node="64Pbr94eM1V" resolve="isValidInstance" />
                  <node concept="37vLTw" id="64Pbr94eSc2" role="37wK5m">
                    <ref role="3cqZAo" node="64Pbr94ezdl" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64Pbr94eRdV" role="3clFbw">
            <node concept="2OqwBi" id="64Pbr94eRdW" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eRdX" role="2Oq$k0" />
              <node concept="1mfA1w" id="64Pbr94eRdY" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="64Pbr94eRdZ" role="2OqNvi">
              <node concept="chp4Y" id="64Pbr94eRe0" role="cj9EA">
                <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64Pbr94ezeA" role="3cqZAp">
          <node concept="2OqwBi" id="64Pbr94ezTt" role="3clFbG">
            <node concept="2OqwBi" id="64Pbr94eznu" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eze_" role="2Oq$k0" />
              <node concept="2qgKlT" id="64Pbr94ezFL" role="2OqNvi">
                <ref role="37wK5l" node="64Pbr94ep5i" resolve="getValidInstances" />
              </node>
            </node>
            <node concept="2HwmR7" id="64Pbr94e$8q" role="2OqNvi">
              <node concept="1bVj0M" id="64Pbr94e$8s" role="23t8la">
                <node concept="3clFbS" id="64Pbr94e$8t" role="1bW5cS">
                  <node concept="3clFbF" id="64Pbr94e$iU" role="3cqZAp">
                    <node concept="2OqwBi" id="64Pbr94e$uH" role="3clFbG">
                      <node concept="37vLTw" id="64Pbr94e$iT" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Pbr94ezdl" resolve="instance" />
                      </node>
                      <node concept="2Zo12i" id="64Pbr94g0re" role="2OqNvi">
                        <node concept="25Kdxt" id="64Pbr94g0Bn" role="2Zo12j">
                          <node concept="37vLTw" id="64Pbr94g0K0" role="25KhWn">
                            <ref role="3cqZAo" node="64Pbr94e$8u" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="64Pbr94e$8u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="64Pbr94e$8v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64Pbr94ezdl" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3bZ5Sz" id="64Pbr94fXR2" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64Pbr94epQ$" role="13h7CS">
      <property role="TrG5h" value="getValidAspects" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64Pbr94epQ_" role="1B3o_S" />
      <node concept="A3Dl8" id="64Pbr94epRi" role="3clF45">
        <node concept="3bZ5Sz" id="64Pbr94epRv" role="A3Ik2">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="64Pbr94epQB" role="3clF47">
        <node concept="3clFbJ" id="64Pbr94eSw$" role="3cqZAp">
          <node concept="3clFbS" id="64Pbr94eSw_" role="3clFbx">
            <node concept="3cpWs6" id="64Pbr94eSwA" role="3cqZAp">
              <node concept="2OqwBi" id="64Pbr94eSwB" role="3cqZAk">
                <node concept="1PxgMI" id="64Pbr94eSwC" role="2Oq$k0">
                  <node concept="chp4Y" id="64Pbr94eSwD" role="3oSUPX">
                    <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
                  </node>
                  <node concept="2OqwBi" id="64Pbr94eSwE" role="1m5AlR">
                    <node concept="13iPFW" id="64Pbr94eSwF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="64Pbr94eSwG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64Pbr94eSYc" role="2OqNvi">
                  <ref role="37wK5l" node="64Pbr94eM2h" resolve="getValidAspects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64Pbr94eSwI" role="3clFbw">
            <node concept="2OqwBi" id="64Pbr94eSwJ" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eSwK" role="2Oq$k0" />
              <node concept="1mfA1w" id="64Pbr94eSwL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="64Pbr94eSwM" role="2OqNvi">
              <node concept="chp4Y" id="64Pbr94eSwN" role="cj9EA">
                <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64Pbr94eSnB" role="3cqZAp" />
        <node concept="3cpWs6" id="64Pbr94epS2" role="3cqZAp">
          <node concept="2ShNRf" id="64Pbr94epSq" role="3cqZAk">
            <node concept="2HTt$P" id="64Pbr94eq0p" role="2ShVmc">
              <node concept="3bZ5Sz" id="64Pbr94eq19" role="2HTBi0">
                <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
              <node concept="35c_gC" id="64Pbr94eq51" role="2HTEbv">
                <ref role="35c_gD" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64Pbr94e_TX" role="13h7CS">
      <property role="TrG5h" value="isValidAspect" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64Pbr94e_TY" role="1B3o_S" />
      <node concept="10P_77" id="64Pbr94e_TZ" role="3clF45" />
      <node concept="3clFbS" id="64Pbr94e_U0" role="3clF47">
        <node concept="3clFbJ" id="64Pbr94eTfT" role="3cqZAp">
          <node concept="3clFbS" id="64Pbr94eTfU" role="3clFbx">
            <node concept="3cpWs6" id="64Pbr94eTfV" role="3cqZAp">
              <node concept="2OqwBi" id="64Pbr94eTfW" role="3cqZAk">
                <node concept="1PxgMI" id="64Pbr94eTfX" role="2Oq$k0">
                  <node concept="chp4Y" id="64Pbr94eTfY" role="3oSUPX">
                    <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
                  </node>
                  <node concept="2OqwBi" id="64Pbr94eTfZ" role="1m5AlR">
                    <node concept="13iPFW" id="64Pbr94eTg0" role="2Oq$k0" />
                    <node concept="1mfA1w" id="64Pbr94eTg1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64Pbr94eTFV" role="2OqNvi">
                  <ref role="37wK5l" node="64Pbr94eM2r" resolve="isValidAspect" />
                  <node concept="37vLTw" id="64Pbr94eTVK" role="37wK5m">
                    <ref role="3cqZAo" node="64Pbr94e_Uh" resolve="aspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64Pbr94eTg3" role="3clFbw">
            <node concept="2OqwBi" id="64Pbr94eTg4" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eTg5" role="2Oq$k0" />
              <node concept="1mfA1w" id="64Pbr94eTg6" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="64Pbr94eTg7" role="2OqNvi">
              <node concept="chp4Y" id="64Pbr94eTg8" role="cj9EA">
                <ref role="cht4Q" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64Pbr94eTfB" role="3cqZAp" />
        <node concept="3clFbF" id="64Pbr94e_U1" role="3cqZAp">
          <node concept="2OqwBi" id="64Pbr94e_U2" role="3clFbG">
            <node concept="2OqwBi" id="64Pbr94e_U3" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94e_U4" role="2Oq$k0" />
              <node concept="2qgKlT" id="64Pbr94eAJ2" role="2OqNvi">
                <ref role="37wK5l" node="64Pbr94epQ$" resolve="getValidAspects" />
              </node>
            </node>
            <node concept="2HwmR7" id="64Pbr94e_U6" role="2OqNvi">
              <node concept="1bVj0M" id="64Pbr94e_U7" role="23t8la">
                <node concept="3clFbS" id="64Pbr94e_U8" role="1bW5cS">
                  <node concept="3clFbF" id="64Pbr94e_U9" role="3cqZAp">
                    <node concept="2OqwBi" id="64Pbr94e_Ua" role="3clFbG">
                      <node concept="37vLTw" id="64Pbr94e_Ub" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Pbr94e_Uh" resolve="aspect" />
                      </node>
                      <node concept="2Zo12i" id="64Pbr94g1Ad" role="2OqNvi">
                        <node concept="25Kdxt" id="64Pbr94g1Mm" role="2Zo12j">
                          <node concept="37vLTw" id="64Pbr94g1UZ" role="25KhWn">
                            <ref role="3cqZAo" node="64Pbr94e_Uf" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="64Pbr94e_Uf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="64Pbr94e_Ug" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64Pbr94e_Uh" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3bZ5Sz" id="64Pbr94g1dI" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="64Pbr94ep58" role="13h7CW">
      <node concept="3clFbS" id="64Pbr94ep59" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="64Pbr94eLzW">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="27qy:6yOW_VeBkle" resolve="InstancesWithAspects" />
    <node concept="13i0hz" id="64Pbr94eM1L" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValidInstances" />
      <node concept="3Tm1VV" id="64Pbr94eM1M" role="1B3o_S" />
      <node concept="A3Dl8" id="64Pbr94eM1N" role="3clF45">
        <node concept="3bZ5Sz" id="64Pbr94eM1O" role="A3Ik2">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
        </node>
      </node>
      <node concept="3clFbS" id="64Pbr94eM1P" role="3clF47">
        <node concept="3cpWs6" id="64Pbr94eM1Q" role="3cqZAp">
          <node concept="2ShNRf" id="64Pbr94eM1R" role="3cqZAk">
            <node concept="2HTt$P" id="64Pbr94eM1S" role="2ShVmc">
              <node concept="3bZ5Sz" id="64Pbr94eM1T" role="2HTBi0">
                <ref role="3bZ5Sy" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
              </node>
              <node concept="35c_gC" id="64Pbr94eM1U" role="2HTEbv">
                <ref role="35c_gD" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64Pbr94eM1V" role="13h7CS">
      <property role="TrG5h" value="isValidInstance" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64Pbr94eM1W" role="1B3o_S" />
      <node concept="10P_77" id="64Pbr94eM1X" role="3clF45" />
      <node concept="3clFbS" id="64Pbr94eM1Y" role="3clF47">
        <node concept="3clFbF" id="64Pbr94eM1Z" role="3cqZAp">
          <node concept="2OqwBi" id="64Pbr94eM20" role="3clFbG">
            <node concept="2OqwBi" id="64Pbr94eM21" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eM22" role="2Oq$k0" />
              <node concept="2qgKlT" id="64Pbr94eM23" role="2OqNvi">
                <ref role="37wK5l" node="64Pbr94eM1L" resolve="getValidInstances" />
              </node>
            </node>
            <node concept="2HwmR7" id="64Pbr94eM24" role="2OqNvi">
              <node concept="1bVj0M" id="64Pbr94eM25" role="23t8la">
                <node concept="3clFbS" id="64Pbr94eM26" role="1bW5cS">
                  <node concept="3clFbF" id="64Pbr94eM27" role="3cqZAp">
                    <node concept="2OqwBi" id="64Pbr94eM28" role="3clFbG">
                      <node concept="37vLTw" id="64Pbr94eM29" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Pbr94eM2f" resolve="instance" />
                      </node>
                      <node concept="2Zo12i" id="64Pbr94fYBt" role="2OqNvi">
                        <node concept="25Kdxt" id="64Pbr94fYNT" role="2Zo12j">
                          <node concept="37vLTw" id="64Pbr94fZ0m" role="25KhWn">
                            <ref role="3cqZAo" node="64Pbr94eM2d" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="64Pbr94eM2d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="64Pbr94eM2e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64Pbr94eM2f" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3bZ5Sz" id="64Pbr94fYqk" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64Pbr94eM2h" role="13h7CS">
      <property role="TrG5h" value="getValidAspects" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64Pbr94eM2i" role="1B3o_S" />
      <node concept="A3Dl8" id="64Pbr94eM2j" role="3clF45">
        <node concept="3bZ5Sz" id="64Pbr94eM2k" role="A3Ik2">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="64Pbr94eM2l" role="3clF47">
        <node concept="3cpWs6" id="64Pbr94eM2m" role="3cqZAp">
          <node concept="2ShNRf" id="64Pbr94eM2n" role="3cqZAk">
            <node concept="2HTt$P" id="64Pbr94eM2o" role="2ShVmc">
              <node concept="3bZ5Sz" id="64Pbr94eM2p" role="2HTBi0">
                <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
              <node concept="35c_gC" id="64Pbr94eM2q" role="2HTEbv">
                <ref role="35c_gD" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64Pbr94eM2r" role="13h7CS">
      <property role="TrG5h" value="isValidAspect" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64Pbr94eM2s" role="1B3o_S" />
      <node concept="10P_77" id="64Pbr94eM2t" role="3clF45" />
      <node concept="3clFbS" id="64Pbr94eM2u" role="3clF47">
        <node concept="3clFbF" id="64Pbr94eM2v" role="3cqZAp">
          <node concept="2OqwBi" id="64Pbr94eM2w" role="3clFbG">
            <node concept="2OqwBi" id="64Pbr94eM2x" role="2Oq$k0">
              <node concept="13iPFW" id="64Pbr94eM2y" role="2Oq$k0" />
              <node concept="2qgKlT" id="64Pbr94eM2z" role="2OqNvi">
                <ref role="37wK5l" node="64Pbr94eM2h" resolve="getValidAspects" />
              </node>
            </node>
            <node concept="2HwmR7" id="64Pbr94eM2$" role="2OqNvi">
              <node concept="1bVj0M" id="64Pbr94eM2_" role="23t8la">
                <node concept="3clFbS" id="64Pbr94eM2A" role="1bW5cS">
                  <node concept="3clFbF" id="64Pbr94eM2B" role="3cqZAp">
                    <node concept="2OqwBi" id="64Pbr94eM2C" role="3clFbG">
                      <node concept="37vLTw" id="64Pbr94eM2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Pbr94eM2J" resolve="aspect" />
                      </node>
                      <node concept="2Zo12i" id="64Pbr94fZwa" role="2OqNvi">
                        <node concept="25Kdxt" id="64Pbr94fZGA" role="2Zo12j">
                          <node concept="37vLTw" id="64Pbr94fZPy" role="25KhWn">
                            <ref role="3cqZAo" node="64Pbr94eM2H" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="64Pbr94eM2H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="64Pbr94eM2I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64Pbr94eM2J" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3bZ5Sz" id="64Pbr94fZj1" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="64Pbr94eLzX" role="13h7CW">
      <node concept="3clFbS" id="64Pbr94eLzY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4XxHUpTnhtU">
    <ref role="13h7C2" to="27qy:4XxHUpTmFrK" resolve="GetAspectsExpression" />
    <node concept="13hLZK" id="4XxHUpTnhtV" role="13h7CW">
      <node concept="3clFbS" id="4XxHUpTnhtW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4XxHUpTXKyp">
    <ref role="13h7C2" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
    <node concept="13i0hz" id="4XxHUpTXKy$" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAspectOf" />
      <node concept="3Tm1VV" id="4XxHUpTXKy_" role="1B3o_S" />
      <node concept="10P_77" id="4XxHUpTXKyO" role="3clF45" />
      <node concept="3clFbS" id="4XxHUpTXKyB" role="3clF47">
        <node concept="3clFbJ" id="4XxHUpTXKDV" role="3cqZAp">
          <node concept="BsUDl" id="4XxHUpTXKEf" role="3clFbw">
            <ref role="37wK5l" node="4XxHUpTXK$g" resolve="useMatchesForInstanceComparison" />
          </node>
          <node concept="3clFbS" id="4XxHUpTXKDX" role="3clFbx">
            <node concept="3cpWs6" id="4XxHUpTXKEE" role="3cqZAp">
              <node concept="2YFouu" id="4XxHUpTXLKO" role="3cqZAk">
                <node concept="37vLTw" id="4XxHUpTXLNt" role="3uHU7w">
                  <ref role="3cqZAo" node="4XxHUpTXKzS" resolve="target" />
                </node>
                <node concept="2OqwBi" id="4XxHUpTXKY9" role="3uHU7B">
                  <node concept="13iPFW" id="4XxHUpTXKPk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4XxHUpTXLly" role="2OqNvi">
                    <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XxHUpTXLSv" role="3cqZAp">
          <node concept="3clFbC" id="4XxHUpTYdn6" role="3cqZAk">
            <node concept="2OqwBi" id="4XxHUpTXM8F" role="3uHU7B">
              <node concept="13iPFW" id="4XxHUpTXLXA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4XxHUpTXMfv" role="2OqNvi">
                <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
              </node>
            </node>
            <node concept="37vLTw" id="4XxHUpTXMxJ" role="3uHU7w">
              <ref role="3cqZAo" node="4XxHUpTXKzS" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XxHUpTXKzS" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4XxHUpTXKzR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4XxHUpTXK$g" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="useMatchesForInstanceComparison" />
      <node concept="3Tm1VV" id="4XxHUpTXK$h" role="1B3o_S" />
      <node concept="10P_77" id="4XxHUpTXK$I" role="3clF45" />
      <node concept="3clFbS" id="4XxHUpTXK$j" role="3clF47">
        <node concept="3clFbF" id="4XxHUpTXKAa" role="3cqZAp">
          <node concept="3clFbT" id="4XxHUpTXKA9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4XxHUpTXKyq" role="13h7CW">
      <node concept="3clFbS" id="4XxHUpTXKyr" role="2VODD2" />
    </node>
  </node>
</model>

