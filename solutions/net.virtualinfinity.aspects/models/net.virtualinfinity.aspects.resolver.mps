<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:923a7164-4fbb-43ba-b43f-39c80a279491(net.virtualinfinity.aspects.resolver)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7n00gCWuoNR">
    <property role="TrG5h" value="Resolver" />
    <node concept="2tJIrI" id="3FA2gYcobC8" role="jymVt" />
    <node concept="2YIFZL" id="7n00gCWuDp5" role="jymVt">
      <property role="TrG5h" value="findNodes" />
      <node concept="3clFbS" id="7n00gCWuDp8" role="3clF47">
        <node concept="SfApY" id="5xjuZncPlff" role="3cqZAp">
          <node concept="3clFbS" id="5xjuZncPlfg" role="SfCbr">
            <node concept="3cpWs6" id="5xjuZncPlxq" role="3cqZAp">
              <node concept="2OqwBi" id="7n00gCWuE9K" role="3cqZAk">
                <node concept="2YIFZM" id="7n00gCWuE9L" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~FastNodeFinderManager" resolve="FastNodeFinderManager" />
                  <ref role="37wK5l" to="w1kc:~FastNodeFinderManager.get(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.FastNodeFinder" resolve="get" />
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
          <node concept="TDmWw" id="5xjuZncPlfh" role="TEbGg">
            <node concept="3cpWsn" id="5xjuZncPlfi" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="5xjuZncPlo2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5xjuZncPlfk" role="TDEfX">
              <node concept="2xdQw9" id="5xjuZncPl_h" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="3cpWs3" id="5xjuZncPlOB" role="9lYJi">
                  <node concept="37vLTw" id="5xjuZncPlP2" role="3uHU7w">
                    <ref role="3cqZAo" node="7n00gCWuDx8" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="5xjuZncPl_j" role="3uHU7B">
                    <property role="Xl_RC" value="Unable to find nodes from " />
                  </node>
                </node>
                <node concept="37vLTw" id="5xjuZncPl_l" role="9lYJj">
                  <ref role="3cqZAo" node="5xjuZncPlfi" resolve="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FA2gYcocu2" role="3cqZAp" />
        <node concept="3cpWs6" id="5xjuZncPlVK" role="3cqZAp">
          <node concept="2YIFZM" id="3FA2gYcocie" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="3FA2gYcocA$" role="3PaCim">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="P$JXv" id="3FA2gYcobDn" role="lGtFl">
        <node concept="TZ5HA" id="3FA2gYcobDo" role="TZ5H$">
          <node concept="1dT_AC" id="3FA2gYcobDp" role="1dT_Ay">
            <property role="1dT_AB" value="Finds all of the nodes in the model which are an instance of the given concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="3FA2gYcoc4J" role="TZ5H$">
          <node concept="1dT_AC" id="3FA2gYcoc4K" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3FA2gYcoc5A" role="TZ5H$">
          <node concept="1dT_AC" id="3FA2gYcoc5B" role="1dT_Ay">
            <property role="1dT_AB" value="This method is faster than going through all the nodes and checking instanceof." />
          </node>
        </node>
        <node concept="TUZQ0" id="3FA2gYcobXh" role="3nqlJM">
          <property role="TUZQ4" value="The model to search." />
          <node concept="zr_55" id="3FA2gYcoc0k" role="zr_5Q">
            <ref role="zr_51" node="7n00gCWuDx8" resolve="model" />
          </node>
        </node>
        <node concept="TUZQ0" id="3FA2gYcoc7n" role="3nqlJM">
          <property role="TUZQ4" value="The concept or interface concept which all returned nodes should be instances of." />
          <node concept="zr_55" id="3FA2gYcoc8i" role="zr_5Q">
            <ref role="zr_51" node="7n00gCWuDyC" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3FA2gYcobHO" role="3nqlJM">
          <property role="x79VB" value="A list of all nodes from the model that are instances of the given concept." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7n00gCWuoNS" role="1B3o_S" />
    <node concept="3UR2Jj" id="3FA2gYco8Qv" role="lGtFl">
      <node concept="TZ5HA" id="3FA2gYco8Qw" role="TZ5H$">
        <node concept="1dT_AC" id="3FA2gYco8Qx" role="1dT_Ay">
          <property role="1dT_AB" value="This class is a bridge to the internal MPS api, allowing the plugin model to not access non-openapi calls." />
        </node>
      </node>
    </node>
  </node>
</model>

