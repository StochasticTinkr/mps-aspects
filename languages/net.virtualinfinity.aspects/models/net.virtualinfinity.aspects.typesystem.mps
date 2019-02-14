<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd28bffc-2e69-4156-bcb5-c9ade262474c(net.virtualinfinity.aspects.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" />
    <import index="hpzm" ref="r:66b81498-1343-4a7c-9217-48baac83388c(net.virtualinfinity.aspects.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4XxHUpTmFPB">
    <property role="TrG5h" value="typeof_GetAspectsExpression" />
    <node concept="3clFbS" id="4XxHUpTmFPC" role="18ibNy">
      <node concept="1ZxtTE" id="4XxHUpTmQeD" role="3cqZAp">
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="3cpWs8" id="4XxHUpTn6MY" role="3cqZAp">
        <node concept="3cpWsn" id="4XxHUpTn6MZ" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4XxHUpTn6MW" role="1tU5fm">
            <ref role="ehGHo" to="tp25:hzMxujR" resolve="IRefConceptArg" />
          </node>
          <node concept="2OqwBi" id="4XxHUpTn6N0" role="33vP2m">
            <node concept="1YBJjd" id="4XxHUpTn6N1" role="2Oq$k0">
              <ref role="1YBMHb" node="4XxHUpTmFPE" resolve="getAspectsExpression" />
            </node>
            <node concept="3TrEf2" id="4XxHUpTn6N2" role="2OqNvi">
              <ref role="3Tt5mk" to="27qy:4XxHUpTmF_b" resolve="aspectConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_3QMa" id="4XxHUpTnjAe" role="3cqZAp">
        <node concept="1pnPoh" id="4XxHUpTnjDt" role="1_3QMm">
          <node concept="3gn64h" id="4XxHUpTnjEL" role="1pnPq6">
            <ref role="3gnhBz" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
          </node>
          <node concept="3clFbS" id="4XxHUpTnjDx" role="1pnPq1">
            <node concept="1Z5TYs" id="4XxHUpTnjFZ" role="3cqZAp">
              <node concept="mw_s8" id="4XxHUpTnjG0" role="1ZfhKB">
                <node concept="2OqwBi" id="4XxHUpTnjG1" role="mwGJk">
                  <node concept="1PxgMI" id="4XxHUpTnkwv" role="2Oq$k0">
                    <node concept="chp4Y" id="4XxHUpTnkyy" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                    </node>
                    <node concept="37vLTw" id="4XxHUpTnk3Y" role="1m5AlR">
                      <ref role="3cqZAo" node="4XxHUpTn6MZ" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4XxHUpTnjG3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4XxHUpTnjG4" role="1ZfhK$">
                <node concept="1Z$b5t" id="4XxHUpTnjG5" role="mwGJk">
                  <ref role="1Z$eMM" node="4XxHUpTmQeD" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pnPoh" id="4XxHUpTnkOz" role="1_3QMm">
          <node concept="3gn64h" id="4XxHUpTnkQ3" role="1pnPq6">
            <ref role="3gnhBz" to="tp25:hy5Kd_5" resolve="PoundExpression" />
          </node>
          <node concept="3clFbS" id="4XxHUpTnkOB" role="1pnPq1">
            <node concept="nvevp" id="4XxHUpTnatW" role="3cqZAp">
              <node concept="3clFbS" id="4XxHUpTnatY" role="nvhr_">
                <node concept="3Knyl0" id="4XxHUpTnaQz" role="3cqZAp">
                  <node concept="1YaCAy" id="4XxHUpTnaTi" role="3KnVwV">
                    <property role="TrG5h" value="sConceptType" />
                    <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                  </node>
                  <node concept="1Z$b5t" id="4XxHUpTnaS2" role="3Ko5Z1">
                    <ref role="1Z$eMM" node="4XxHUpTmQeD" resolve="concept" />
                  </node>
                  <node concept="3clFbS" id="4XxHUpTnaQD" role="3KnTvU">
                    <node concept="1Z5TYs" id="4XxHUpTn9Mr" role="3cqZAp">
                      <node concept="mw_s8" id="4XxHUpTn9Mu" role="1ZfhK$">
                        <node concept="1Z$b5t" id="4XxHUpTn9C6" role="mwGJk">
                          <ref role="1Z$eMM" node="4XxHUpTmQeD" resolve="concept" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="4XxHUpTnbaa" role="1ZfhKB">
                        <node concept="2OqwBi" id="4XxHUpTnbjv" role="mwGJk">
                          <node concept="1YBJjd" id="4XxHUpTnba5" role="2Oq$k0">
                            <ref role="1YBMHb" node="4XxHUpTnaTi" resolve="sConceptType" />
                          </node>
                          <node concept="3TrEf2" id="4XxHUpTnbwz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="4XxHUpTnaxR" role="nvjzm">
                <node concept="37vLTw" id="4XxHUpTnlft" role="1Z2MuG">
                  <ref role="3cqZAo" node="4XxHUpTn6MZ" resolve="type" />
                </node>
              </node>
              <node concept="2X1qdy" id="4XxHUpTnau2" role="2X0Ygz">
                <property role="TrG5h" value="conceptType" />
                <node concept="2jxLKc" id="4XxHUpTnau3" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4XxHUpTnjUw" role="1_3QMn">
          <node concept="37vLTw" id="4XxHUpTnjJX" role="2Oq$k0">
            <ref role="3cqZAo" node="4XxHUpTn6MZ" resolve="type" />
          </node>
          <node concept="2yIwOk" id="4XxHUpTnk2p" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Z5TYs" id="4XxHUpTmG2Y" role="3cqZAp">
        <node concept="mw_s8" id="4XxHUpTmG3i" role="1ZfhKB">
          <node concept="2c44tf" id="4XxHUpTmG3e" role="mwGJk">
            <node concept="A3Dl8" id="4XxHUpTmG3C" role="2c44tc">
              <node concept="3Tqbb2" id="4XxHUpTmG46" role="A3Ik2">
                <node concept="2c44tb" id="4XxHUpTmG4z" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="1Z$b5t" id="4XxHUpTmQfi" role="2c44t1">
                    <ref role="1Z$eMM" node="4XxHUpTmQeD" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4XxHUpTmG31" role="1ZfhK$">
          <node concept="1Z2H0r" id="4XxHUpTmFPI" role="mwGJk">
            <node concept="1YBJjd" id="4XxHUpTmFRw" role="1Z2MuG">
              <ref role="1YBMHb" node="4XxHUpTmFPE" resolve="getAspectsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4XxHUpTnz75" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4XxHUpTsA2q" role="1ZfhK$">
          <node concept="1Z2H0r" id="4XxHUpTsA2g" role="mwGJk">
            <node concept="2OqwBi" id="4XxHUpTsAha" role="1Z2MuG">
              <node concept="1YBJjd" id="4XxHUpTsA93" role="2Oq$k0">
                <ref role="1YBMHb" node="4XxHUpTmFPE" resolve="getAspectsExpression" />
              </node>
              <node concept="3TrEf2" id="4XxHUpTsAwk" role="2OqNvi">
                <ref role="3Tt5mk" to="27qy:4XxHUpTmFvi" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4XxHUpTnz_S" role="1ZfhKB">
          <node concept="2c44tf" id="4XxHUpTnz_O" role="mwGJk">
            <node concept="3Tqbb2" id="4XxHUpTnzBp" role="2c44tc">
              <ref role="ehGHo" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4XxHUpTmFPE" role="1YuTPh">
      <property role="TrG5h" value="getAspectsExpression" />
      <ref role="1YaFvo" to="27qy:4XxHUpTmFrK" resolve="GetAspectsExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1LNJx_OfFNw">
    <property role="TrG5h" value="CheckInstanceReference" />
    <node concept="3clFbS" id="1LNJx_OfFNx" role="18ibNy">
      <node concept="2Gpval" id="1LNJx_OfFNG" role="3cqZAp">
        <node concept="2GrKxI" id="1LNJx_OfFNH" role="2Gsz3X">
          <property role="TrG5h" value="aspect" />
        </node>
        <node concept="2OqwBi" id="1LNJx_OfFX1" role="2GsD0m">
          <node concept="1YBJjd" id="1LNJx_OfFO6" role="2Oq$k0">
            <ref role="1YBMHb" node="1LNJx_OfFNz" resolve="instanceWithAspects" />
          </node>
          <node concept="3Tsc0h" id="1LNJx_OfGLe" role="2OqNvi">
            <ref role="3TtcxE" to="27qy:6yOW_VeB19F" resolve="aspects" />
          </node>
        </node>
        <node concept="3clFbS" id="1LNJx_OfFNJ" role="2LFqv$">
          <node concept="3clFbJ" id="1LNJx_OfGNm" role="3cqZAp">
            <node concept="3fqX7Q" id="1LNJx_OfHkX" role="3clFbw">
              <node concept="2OqwBi" id="1LNJx_OfHkZ" role="3fr31v">
                <node concept="2GrUjf" id="1LNJx_OfHl0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1LNJx_OfFNH" resolve="aspect" />
                </node>
                <node concept="2qgKlT" id="1LNJx_OfHl1" role="2OqNvi">
                  <ref role="37wK5l" to="hpzm:4XxHUpTXKy$" resolve="isAspectOf" />
                  <node concept="2OqwBi" id="1LNJx_OfHyU" role="37wK5m">
                    <node concept="1YBJjd" id="1LNJx_OfHrq" role="2Oq$k0">
                      <ref role="1YBMHb" node="1LNJx_OfFNz" resolve="instanceWithAspects" />
                    </node>
                    <node concept="3TrEf2" id="1LNJx_OfHKh" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_VeB19D" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1LNJx_OfGNo" role="3clFbx">
              <node concept="a7r0C" id="1LNJx_OfHQU" role="3cqZAp">
                <node concept="Xl_RD" id="1LNJx_OfHRc" role="a7wSD">
                  <property role="Xl_RC" value="Aspect of doesn't match instance in this container." />
                </node>
                <node concept="2GrUjf" id="1LNJx_OfHTN" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1LNJx_OfFNH" resolve="aspect" />
                </node>
                <node concept="3Cnw8n" id="1LNJx_OfJUh" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="1LNJx_OfHU8" resolve="FixAspectOfReference" />
                  <node concept="3CnSsL" id="1LNJx_OfK0B" role="3Coj4f">
                    <ref role="QkamJ" node="1LNJx_OfIRn" resolve="aspect" />
                    <node concept="2GrUjf" id="1LNJx_OfK0O" role="3CoRuB">
                      <ref role="2Gs0qQ" node="1LNJx_OfFNH" resolve="aspect" />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="1LNJx_OfK2r" role="2OEWyd">
                  <ref role="2OEe5H" to="27qy:6yOW_Vf4vEH" resolve="of" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1LNJx_OfFNz" role="1YuTPh">
      <property role="TrG5h" value="instanceWithAspects" />
      <ref role="1YaFvo" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1LNJx_OfHU8">
    <property role="TrG5h" value="FixAspectOfReference" />
    <node concept="Q5ZZ6" id="1LNJx_OfHU9" role="Q6x$H">
      <node concept="3clFbS" id="1LNJx_OfHUa" role="2VODD2">
        <node concept="3clFbF" id="1LNJx_OfHUu" role="3cqZAp">
          <node concept="37vLTI" id="1LNJx_OfJyI" role="3clFbG">
            <node concept="2OqwBi" id="1LNJx_OfIZi" role="37vLTJ">
              <node concept="QwW4i" id="1LNJx_OfIRZ" role="2Oq$k0">
                <ref role="QwW4h" node="1LNJx_OfIRn" resolve="aspect" />
              </node>
              <node concept="3TrEf2" id="1LNJx_OfJ6m" role="2OqNvi">
                <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LNJx_OfIhc" role="37vLTx">
              <node concept="2OqwBi" id="1LNJx_OfI0Y" role="2Oq$k0">
                <node concept="QwW4i" id="1LNJx_OfJH_" role="2Oq$k0">
                  <ref role="QwW4h" node="1LNJx_OfIRn" resolve="aspect" />
                </node>
                <node concept="2Xjw5R" id="1LNJx_OfI6N" role="2OqNvi">
                  <node concept="1xMEDy" id="1LNJx_OfI6P" role="1xVPHs">
                    <node concept="chp4Y" id="1LNJx_OfI8V" role="ri$Ld">
                      <ref role="cht4Q" to="27qy:6yOW_VeB19C" resolve="InstanceWithAspects" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1LNJx_OfIpL" role="2OqNvi">
                <ref role="3Tt5mk" to="27qy:6yOW_VeB19D" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1LNJx_OfIRn" role="Q6Id_">
      <property role="TrG5h" value="aspect" />
      <node concept="3Tqbb2" id="1LNJx_OfIRt" role="Q6QK4">
        <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
      </node>
    </node>
  </node>
</model>

