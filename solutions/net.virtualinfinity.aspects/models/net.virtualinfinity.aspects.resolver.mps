<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:923a7164-4fbb-43ba-b43f-39c80a279491(net.virtualinfinity.aspects.resolver)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7n00gCWuoNR">
    <property role="TrG5h" value="Resolver" />
    <node concept="2YIFZL" id="7n00gCWuAR8" role="jymVt">
      <property role="TrG5h" value="imported" />
      <node concept="3clFbS" id="7n00gCWuARa" role="3clF47">
        <node concept="3clFbF" id="7n00gCWuARb" role="3cqZAp">
          <node concept="2ShNRf" id="7n00gCWuARc" role="3clFbG">
            <node concept="kMnCb" id="7n00gCWuARd" role="2ShVmc">
              <node concept="3uibUv" id="7n00gCWuARe" role="kMuH3">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1bVj0M" id="7n00gCWuARf" role="kMx8a">
                <node concept="3clFbS" id="7n00gCWuARg" role="1bW5cS">
                  <node concept="2n63Yl" id="7n00gCWuARh" role="3cqZAp">
                    <node concept="37vLTw" id="7n00gCWuARi" role="2n6tg2">
                      <ref role="3cqZAo" node="7n00gCWuARC" resolve="model" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7n00gCWuARj" role="3cqZAp">
                    <node concept="3cpWsn" id="7n00gCWuARk" role="3cpWs9">
                      <property role="TrG5h" value="resolver" />
                      <node concept="3uibUv" id="7n00gCWuARl" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~ModelDependencyResolver" resolve="ModelDependencyResolver" />
                      </node>
                      <node concept="2ShNRf" id="7n00gCWuARm" role="33vP2m">
                        <node concept="1pGfFk" id="7n00gCWuARn" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                          <node concept="2YIFZM" id="7n00gCWuARo" role="37wK5m">
                            <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                            <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                            <node concept="37vLTw" id="7n00gCWuARp" role="37wK5m">
                              <ref role="3cqZAo" node="7n00gCWuARE" resolve="repository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7n00gCWuARq" role="37wK5m">
                            <ref role="3cqZAo" node="7n00gCWuARE" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_Z6PX" id="7n00gCWuARr" role="3cqZAp">
                    <node concept="2OqwBi" id="7n00gCWuARs" role="_Z9Zf">
                      <node concept="37vLTw" id="7n00gCWuARt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n00gCWuARk" resolve="resolver" />
                      </node>
                      <node concept="liA8E" id="7n00gCWuARu" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.directImports(org.jetbrains.mps.openapi.model.SModel):java.util.Collection" resolve="directImports" />
                        <node concept="37vLTw" id="7n00gCWuARv" role="37wK5m">
                          <ref role="3cqZAo" node="7n00gCWuARC" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_Z6PX" id="7n00gCWuARw" role="3cqZAp">
                    <node concept="2OqwBi" id="7n00gCWuARx" role="_Z9Zf">
                      <node concept="37vLTw" id="7n00gCWuARy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n00gCWuARk" resolve="resolver" />
                      </node>
                      <node concept="liA8E" id="7n00gCWuARz" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.implicitImports(org.jetbrains.mps.openapi.model.SModel):java.util.Collection" resolve="implicitImports" />
                        <node concept="37vLTw" id="7n00gCWuAR$" role="37wK5m">
                          <ref role="3cqZAo" node="7n00gCWuARC" resolve="model" />
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
      <node concept="A3Dl8" id="7n00gCWuARA" role="3clF45">
        <node concept="3uibUv" id="7n00gCWuARB" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7n00gCWuARC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7n00gCWuARD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7n00gCWuARE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7n00gCWuARF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7n00gCWuAR_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7n00gCWuDgC" role="jymVt" />
    <node concept="2YIFZL" id="7n00gCWuDp5" role="jymVt">
      <property role="TrG5h" value="findNodes" />
      <node concept="3clFbS" id="7n00gCWuDp8" role="3clF47">
        <node concept="3clFbF" id="7n00gCWuEV4" role="3cqZAp">
          <node concept="2OqwBi" id="7n00gCWuE9K" role="3clFbG">
            <node concept="2YIFZM" id="7n00gCWuE9L" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~FastNodeFinderManager.get(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.FastNodeFinder" resolve="get" />
              <ref role="1Pybhc" to="w1kc:~FastNodeFinderManager" resolve="FastNodeFinderManager" />
              <node concept="37vLTw" id="7n00gCWuE9M" role="37wK5m">
                <ref role="3cqZAo" node="7n00gCWuDx8" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="7n00gCWuE9N" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~FastNodeFinder.getNodes(org.jetbrains.mps.openapi.language.SAbstractConcept,boolean):java.util.List" resolve="getNodes" />
              <node concept="37vLTw" id="7n00gCWuECM" role="37wK5m">
                <ref role="3cqZAo" node="7n00gCWuDyC" resolve="concept" />
              </node>
              <node concept="3clFbT" id="7n00gCWuE9P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n00gCWuDik" role="1B3o_S" />
      <node concept="3uibUv" id="7n00gCWuEYt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7n00gCWuF4u" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7n00gCWuDx8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7n00gCWuDx7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7n00gCWuDyC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7n00gCWuD$8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G20a3rdMND" role="jymVt" />
    <node concept="2YIFZL" id="5G20a3rdMSc" role="jymVt">
      <property role="TrG5h" value="getMpsRepostory" />
      <node concept="3clFbS" id="5G20a3rdMSf" role="3clF47">
        <node concept="3clFbF" id="5G20a3rdMTQ" role="3cqZAp">
          <node concept="2OqwBi" id="5G20a3rcL50" role="3clFbG">
            <node concept="2OqwBi" id="5G20a3rcL51" role="2Oq$k0">
              <node concept="2OqwBi" id="5G20a3rcL52" role="2Oq$k0">
                <node concept="2YIFZM" id="5G20a3rcL53" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="5G20a3rcL54" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="5G20a3rcL55" role="37wK5m">
                    <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5G20a3rcL56" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
              </node>
            </node>
            <node concept="liA8E" id="5G20a3rcL57" role="2OqNvi">
              <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
              <node concept="3VsKOn" id="5G20a3rcL58" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G20a3rdMQu" role="1B3o_S" />
      <node concept="3uibUv" id="5G20a3rdMRZ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7n00gCWuoNS" role="1B3o_S" />
  </node>
</model>

