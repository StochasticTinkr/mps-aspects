<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b47c8443-91d3-4c04-af10-518b22d384e8(net.virtualinfinity.aspects.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vlaf" ref="r:923a7164-4fbb-43ba-b43f-39c80a279491(net.virtualinfinity.aspects.resolver)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="hpzm" ref="r:66b81498-1343-4a7c-9217-48baac83388c(net.virtualinfinity.aspects.behavior)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4073682006117732261" name="jetbrains.mps.baseLanguage.collections.structure.TestRemoveElementOperation" flags="nn" index="2Y1eYm" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7n00gCWnHBX">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="2uRRBy" id="7n00gCWnHCj">
    <property role="TrG5h" value="net.virtualinfinity.aspects.Plugin" />
    <node concept="2BZ0e9" id="7n00gCWnL6Y" role="2uRRBA">
      <property role="TrG5h" value="manager" />
      <node concept="3Tm6S6" id="7n00gCWnL6Z" role="1B3o_S" />
      <node concept="3uibUv" id="7n00gCWnLai" role="1tU5fm">
        <ref role="3uigEE" node="7n00gCWnL6u" resolve="AspectsManager" />
      </node>
    </node>
    <node concept="2uRRBT" id="7n00gCWnHCD" role="2uRRB$">
      <node concept="3clFbS" id="7n00gCWnHCE" role="2VODD2">
        <node concept="3clFbF" id="7n00gCWnLlq" role="3cqZAp">
          <node concept="37vLTI" id="7n00gCWnLFm" role="3clFbG">
            <node concept="2ShNRf" id="7n00gCWnLFM" role="37vLTx">
              <node concept="1pGfFk" id="7n00gCWnMnL" role="2ShVmc">
                <ref role="37wK5l" node="7n00gCWnMaS" resolve="AspectsManager" />
                <node concept="2OqwBi" id="7n00gCWnMJA" role="37wK5m">
                  <node concept="1KvdUw" id="7n00gCWnMoo" role="2Oq$k0" />
                  <node concept="liA8E" id="7n00gCWnNm1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7n00gCWnLlk" role="37vLTJ">
              <node concept="2WthIp" id="7n00gCWnLln" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7n00gCWnLlp" role="2OqNvi">
                <ref role="2WH_rO" node="7n00gCWnL6Y" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n00gCWnNOY" role="3cqZAp">
          <node concept="2OqwBi" id="7n00gCWnObt" role="3clFbG">
            <node concept="2OqwBi" id="7n00gCWnNOS" role="2Oq$k0">
              <node concept="2WthIp" id="7n00gCWnNOV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7n00gCWnNOX" role="2OqNvi">
                <ref role="2WH_rO" node="7n00gCWnL6Y" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="7n00gCWnOuZ" role="2OqNvi">
              <ref role="37wK5l" node="7n00gCWnOk1" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="7n00gCWnHCZ" role="2uRRB_">
      <node concept="3clFbS" id="7n00gCWnHD0" role="2VODD2">
        <node concept="3clFbF" id="7n00gCWnOPY" role="3cqZAp">
          <node concept="2OqwBi" id="7n00gCWnP8l" role="3clFbG">
            <node concept="2OqwBi" id="7n00gCWnOPS" role="2Oq$k0">
              <node concept="2WthIp" id="7n00gCWnOPV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7n00gCWnOPX" role="2OqNvi">
                <ref role="2WH_rO" node="7n00gCWnL6Y" resolve="manager" />
              </node>
            </node>
            <node concept="liA8E" id="7n00gCWnPfF" role="2OqNvi">
              <ref role="37wK5l" node="7n00gCWnOJe" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7n00gCWnL6u">
    <property role="TrG5h" value="AspectsManager" />
    <node concept="Wx3nA" id="7n00gCWpiom" role="jymVt">
      <property role="TrG5h" value="INSTANCE_ASPECTS_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7n00gCWpild" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="7n00gCWpixG" role="33vP2m">
        <node concept="1pGfFk" id="7n00gCWpiGX" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="DaTOhfQSNB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7n00gCWnMac" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7n00gCWnLTa" role="1B3o_S" />
      <node concept="3uibUv" id="7n00gCWnM9Q" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="Wx3nA" id="6iwUHd1IbMB" role="jymVt">
      <property role="TrG5h" value="matchedInstances" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6iwUHd1I4UG" role="1tU5fm">
        <ref role="3uigEE" to="gsp2:~StructuralNodeMap" resolve="StructuralNodeMap" />
        <node concept="3uibUv" id="6iwUHd1I5TV" role="11_B2D">
          <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6iwUHd1I2nY" role="1B3o_S" />
      <node concept="2ShNRf" id="6iwUHd1I8ja" role="33vP2m">
        <node concept="1pGfFk" id="6iwUHd1I8u3" role="2ShVmc">
          <ref role="37wK5l" to="gsp2:~StructuralNodeMap.&lt;init&gt;()" resolve="StructuralNodeMap" />
          <node concept="3uibUv" id="6iwUHd1I8IB" role="1pMfVU">
            <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6XsFgW_ep6P" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6XsFgW_ep6N" role="1B3o_S" />
      <node concept="3uibUv" id="6XsFgW_ep6O" role="1tU5fm">
        <ref role="3uigEE" node="6XsFgW_enIs" resolve="AspectsManager.ModuleListener" />
      </node>
      <node concept="2ShNRf" id="6XsFgW_etWx" role="33vP2m">
        <node concept="1pGfFk" id="6XsFgW_euq0" role="2ShVmc">
          <ref role="37wK5l" node="6XsFgW_enIw" resolve="AspectsManager.ModuleListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6XsFgW_esCu" role="jymVt">
      <property role="TrG5h" value="nodeChangeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6XsFgW_esCq" role="1B3o_S" />
      <node concept="3uibUv" id="6XsFgW_esCr" role="1tU5fm">
        <ref role="3uigEE" node="6XsFgW_er6e" resolve="AspectsManager.NodeChangeListener" />
      </node>
      <node concept="2ShNRf" id="6XsFgW_esCs" role="33vP2m">
        <node concept="1pGfFk" id="6XsFgW_esCt" role="2ShVmc">
          <ref role="37wK5l" node="6XsFgW_er6i" resolve="AspectsManager.NodeChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6XsFgW_exUF" role="jymVt">
      <property role="TrG5h" value="registeredModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6XsFgW_ew8X" role="1B3o_S" />
      <node concept="_YKpA" id="6XsFgW_h06C" role="1tU5fm">
        <node concept="3uibUv" id="6XsFgW_h06E" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6XsFgW_ezrG" role="33vP2m">
        <node concept="Tc6Ow" id="6XsFgW_h1HT" role="2ShVmc">
          <node concept="3uibUv" id="6XsFgW_h1HV" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6XsFgW_fjhQ" role="jymVt">
      <property role="TrG5h" value="registeredModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6XsFgW_fjhR" role="1B3o_S" />
      <node concept="_YKpA" id="6XsFgW_h0yH" role="1tU5fm">
        <node concept="3uibUv" id="6XsFgW_h0yJ" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6XsFgW_fjhU" role="33vP2m">
        <node concept="Tc6Ow" id="6XsFgW_h2LK" role="2ShVmc">
          <node concept="3uibUv" id="6XsFgW_h2LM" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n00gCWnMau" role="jymVt" />
    <node concept="3Tm1VV" id="7n00gCWnL6v" role="1B3o_S" />
    <node concept="3clFbW" id="7n00gCWnMaS" role="jymVt">
      <node concept="3cqZAl" id="7n00gCWnMaT" role="3clF45" />
      <node concept="3Tm1VV" id="7n00gCWnMaU" role="1B3o_S" />
      <node concept="3clFbS" id="7n00gCWnMaW" role="3clF47">
        <node concept="3clFbF" id="7n00gCWnMb0" role="3cqZAp">
          <node concept="37vLTI" id="7n00gCWnMb2" role="3clFbG">
            <node concept="2OqwBi" id="7n00gCWnMb6" role="37vLTJ">
              <node concept="Xjq3P" id="7n00gCWnMb7" role="2Oq$k0" />
              <node concept="2OwXpG" id="7n00gCWnMb8" role="2OqNvi">
                <ref role="2Oxat5" node="7n00gCWnMac" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="7n00gCWnMb9" role="37vLTx">
              <ref role="3cqZAo" node="7n00gCWnMaZ" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n00gCWnMaZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7n00gCWnMaY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n00gCWnOdQ" role="jymVt" />
    <node concept="3clFb_" id="7n00gCWnOk1" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="7n00gCWnOk3" role="3clF45" />
      <node concept="3Tm1VV" id="7n00gCWnOk4" role="1B3o_S" />
      <node concept="3clFbS" id="7n00gCWnOk5" role="3clF47">
        <node concept="2xdQw9" id="r56sqsZWrY" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="Xl_RD" id="r56sqsZWs0" role="9lYJi">
            <property role="Xl_RC" value="Initializing AspectsManager" />
          </node>
        </node>
        <node concept="3clFbF" id="7n00gCWuJ1I" role="3cqZAp">
          <node concept="2OqwBi" id="7n00gCWuJqA" role="3clFbG">
            <node concept="2OqwBi" id="7n00gCWuJ9N" role="2Oq$k0">
              <node concept="37vLTw" id="7n00gCWuJ1H" role="2Oq$k0">
                <ref role="3cqZAo" node="7n00gCWnMac" resolve="repository" />
              </node>
              <node concept="liA8E" id="7n00gCWuJhQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7n00gCWuJzq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7n00gCWuJ_t" role="37wK5m">
                <node concept="3clFbS" id="7n00gCWuJ_u" role="1bW5cS">
                  <node concept="3clFbF" id="7n00gCWuZjj" role="3cqZAp">
                    <node concept="2OqwBi" id="7n00gCWuWz_" role="3clFbG">
                      <node concept="37vLTw" id="7n00gCWuWiP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n00gCWnMac" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="7n00gCWuWQn" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
                        <node concept="2ShNRf" id="7n00gCWuZGB" role="37wK5m">
                          <node concept="YeOm9" id="7n00gCWv08l" role="2ShVmc">
                            <node concept="1Y3b0j" id="7n00gCWv08o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
                              <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
                              <node concept="3Tm1VV" id="7n00gCWv08p" role="1B3o_S" />
                              <node concept="3clFb_" id="7n00gCWvevu" role="jymVt">
                                <property role="TrG5h" value="moduleAdded" />
                                <node concept="3Tm1VV" id="7n00gCWvevv" role="1B3o_S" />
                                <node concept="3cqZAl" id="7n00gCWvevx" role="3clF45" />
                                <node concept="37vLTG" id="7n00gCWvevy" role="3clF46">
                                  <property role="TrG5h" value="module" />
                                  <node concept="3uibUv" id="7n00gCWvevz" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="2AHcQZ" id="7n00gCWvev$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7n00gCWvevA" role="3clF47">
                                  <node concept="3clFbF" id="7n00gCWvjc6" role="3cqZAp">
                                    <node concept="1rXfSq" id="7n00gCWvjc5" role="3clFbG">
                                      <ref role="37wK5l" node="7n00gCWvi5T" resolve="registerModule" />
                                      <node concept="37vLTw" id="7n00gCWvjf8" role="37wK5m">
                                        <ref role="3cqZAo" node="7n00gCWvevy" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7n00gCWvevB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7n00gCWuKgv" role="3cqZAp">
                    <node concept="2GrKxI" id="7n00gCWuKgw" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="3clFbS" id="7n00gCWuKgy" role="2LFqv$">
                      <node concept="3clFbF" id="7n00gCWvji1" role="3cqZAp">
                        <node concept="1rXfSq" id="7n00gCWvji3" role="3clFbG">
                          <ref role="37wK5l" node="7n00gCWvi5T" resolve="registerModule" />
                          <node concept="2GrUjf" id="7n00gCWvjxX" role="37wK5m">
                            <ref role="2Gs0qQ" node="7n00gCWuKgw" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7n00gCWuJQi" role="2GsD0m">
                      <node concept="37vLTw" id="7n00gCWuJKB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n00gCWnMac" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="7n00gCWuJZe" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
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
    <node concept="2tJIrI" id="6XsFgW_g4su" role="jymVt" />
    <node concept="3clFb_" id="7n00gCWnOJe" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="7n00gCWnOJh" role="3clF47">
        <node concept="3clFbF" id="DaTOhfUv2y" role="3cqZAp">
          <node concept="2OqwBi" id="6iwUHd1GYDW" role="3clFbG">
            <node concept="2OqwBi" id="DaTOhfUv2$" role="2Oq$k0">
              <node concept="37vLTw" id="DaTOhfUv2_" role="2Oq$k0">
                <ref role="3cqZAo" node="7n00gCWnMac" resolve="repository" />
              </node>
              <node concept="liA8E" id="DaTOhfUv2A" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6iwUHd1GZ3f" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="6iwUHd1GZ68" role="37wK5m">
                <node concept="3clFbS" id="6iwUHd1GZ69" role="1bW5cS">
                  <node concept="1HWtB8" id="6XsFgW_gjlU" role="3cqZAp">
                    <node concept="37vLTw" id="6XsFgW_gjNu" role="1HWFw0">
                      <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
                    </node>
                    <node concept="3clFbS" id="6XsFgW_gjlY" role="1HWHxc">
                      <node concept="2Gpval" id="DaTOhfQwBG" role="3cqZAp">
                        <node concept="2GrKxI" id="DaTOhfQwBH" role="2Gsz3X">
                          <property role="TrG5h" value="modelReference" />
                        </node>
                        <node concept="3clFbS" id="DaTOhfQwBJ" role="2LFqv$">
                          <node concept="3cpWs8" id="6XsFgW_gfvw" role="3cqZAp">
                            <node concept="3cpWsn" id="6XsFgW_gfvx" role="3cpWs9">
                              <property role="TrG5h" value="model" />
                              <node concept="3uibUv" id="6XsFgW_gfuK" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="6XsFgW_gfvy" role="33vP2m">
                                <node concept="2GrUjf" id="6XsFgW_gfvz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="DaTOhfQwBH" resolve="modelReference" />
                                </node>
                                <node concept="liA8E" id="6XsFgW_gfv$" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                  <node concept="37vLTw" id="6XsFgW_gfv_" role="37wK5m">
                                    <ref role="3cqZAo" node="7n00gCWnMac" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6XsFgW_gK6k" role="3cqZAp">
                            <node concept="3clFbS" id="6XsFgW_gK6m" role="3clFbx">
                              <node concept="3N13vt" id="6XsFgW_gYQ4" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="6XsFgW_gXXJ" role="3clFbw">
                              <node concept="10Nm6u" id="6XsFgW_gYoZ" role="3uHU7w" />
                              <node concept="37vLTw" id="6XsFgW_gL1p" role="3uHU7B">
                                <ref role="3cqZAo" node="6XsFgW_gfvx" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="DaTOhfQxS_" role="3cqZAp">
                            <node concept="2GrKxI" id="DaTOhfQxSA" role="2Gsz3X">
                              <property role="TrG5h" value="node" />
                            </node>
                            <node concept="3clFbS" id="DaTOhfQxSC" role="2LFqv$">
                              <node concept="3cpWs8" id="497DFR16zsn" role="3cqZAp">
                                <node concept="3cpWsn" id="497DFR16zso" role="3cpWs9">
                                  <property role="TrG5h" value="aspect" />
                                  <node concept="3Tqbb2" id="497DFR16zsk" role="1tU5fm">
                                    <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                                  </node>
                                  <node concept="1PxgMI" id="497DFR16zsp" role="33vP2m">
                                    <node concept="chp4Y" id="497DFR16zsq" role="3oSUPX">
                                      <ref role="cht4Q" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                                    </node>
                                    <node concept="2GrUjf" id="497DFR16zsr" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="DaTOhfQxSA" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="497DFR16u0E" role="3cqZAp">
                                <node concept="3cpWsn" id="497DFR16u0F" role="3cpWs9">
                                  <property role="TrG5h" value="hasAspects" />
                                  <node concept="3Tqbb2" id="497DFR16tZH" role="1tU5fm">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="497DFR16u0G" role="33vP2m">
                                    <node concept="37vLTw" id="497DFR16zst" role="2Oq$k0">
                                      <ref role="3cqZAo" node="497DFR16zso" resolve="aspect" />
                                    </node>
                                    <node concept="3TrEf2" id="497DFR16u0K" role="2OqNvi">
                                      <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="DaTOhfQyaW" role="3cqZAp">
                                <node concept="2EnYce" id="497DFR18wmk" role="3clFbG">
                                  <node concept="2JrnkZ" id="497DFR16mtc" role="2Oq$k0">
                                    <node concept="37vLTw" id="497DFR16u0L" role="2JrQYb">
                                      <ref role="3cqZAo" node="497DFR16u0F" resolve="hasAspects" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="DaTOhfQyHs" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                                    <node concept="37vLTw" id="DaTOhfQyNz" role="37wK5m">
                                      <ref role="3cqZAo" node="7n00gCWpiom" resolve="INSTANCE_ASPECTS_KEY" />
                                    </node>
                                    <node concept="10Nm6u" id="DaTOhfQztP" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1HWtB8" id="497DFR14d6e" role="3cqZAp">
                                <node concept="37vLTw" id="497DFR14d6$" role="1HWFw0">
                                  <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                                </node>
                                <node concept="3clFbS" id="497DFR14d6f" role="1HWHxc">
                                  <node concept="3clFbF" id="497DFR14d6g" role="3cqZAp">
                                    <node concept="2EnYce" id="497DFR14d6h" role="3clFbG">
                                      <node concept="2OqwBi" id="497DFR14d6i" role="2Oq$k0">
                                        <node concept="37vLTw" id="497DFR14d6N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                                        </node>
                                        <node concept="liA8E" id="497DFR14d6j" role="2OqNvi">
                                          <ref role="37wK5l" to="gsp2:~StructuralNodeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                          <node concept="37vLTw" id="497DFR16vfA" role="37wK5m">
                                            <ref role="3cqZAo" node="497DFR16u0F" resolve="hasAspects" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="497DFR14d6l" role="2OqNvi">
                                        <ref role="37wK5l" node="DaTOhfP$o6" resolve="removeAspect" />
                                        <node concept="37vLTw" id="497DFR16zss" role="37wK5m">
                                          <ref role="3cqZAo" node="497DFR16zso" resolve="aspect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6XsFgW_hrk9" role="3cqZAp">
                                <node concept="2OqwBi" id="6XsFgW_hs2R" role="3clFbG">
                                  <node concept="37vLTw" id="6XsFgW_hrk7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6XsFgW_gfvx" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="6XsFgW_hsMT" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                                    <node concept="2OqwBi" id="6XsFgW_huL7" role="37wK5m">
                                      <node concept="Xjq3P" id="6XsFgW_htOQ" role="2Oq$k0" />
                                      <node concept="2OwXpG" id="6XsFgW_hvK9" role="2OqNvi">
                                        <ref role="2Oxat5" node="6XsFgW_esCu" resolve="nodeChangeListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="497DFR14En2" role="2GsD0m">
                              <node concept="10QFUN" id="497DFR14EmZ" role="1eOMHV">
                                <node concept="A3Dl8" id="497DFR15xjJ" role="10QFUM">
                                  <node concept="3Tqbb2" id="497DFR15xjK" role="A3Ik2" />
                                </node>
                                <node concept="2YIFZM" id="DaTOhfQxTn" role="10QFUP">
                                  <ref role="37wK5l" to="vlaf:7n00gCWuDp5" resolve="findNodes" />
                                  <ref role="1Pybhc" to="vlaf:7n00gCWuoNR" resolve="Resolver" />
                                  <node concept="37vLTw" id="6XsFgW_glgc" role="37wK5m">
                                    <ref role="3cqZAo" node="6XsFgW_gfvx" resolve="model" />
                                  </node>
                                  <node concept="35c_gC" id="DaTOhfQxTp" role="37wK5m">
                                    <ref role="35c_gD" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6XsFgW_g709" role="2GsD0m">
                          <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6XsFgW_gHd7" role="3cqZAp">
                        <node concept="2OqwBi" id="6XsFgW_gHZN" role="3clFbG">
                          <node concept="37vLTw" id="6XsFgW_gHd5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
                          </node>
                          <node concept="2Kehj3" id="6XsFgW_h4hM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1HWtB8" id="6XsFgW_h5IU" role="3cqZAp">
                    <node concept="37vLTw" id="6XsFgW_h6r6" role="1HWFw0">
                      <ref role="3cqZAo" node="6XsFgW_exUF" resolve="registeredModules" />
                    </node>
                    <node concept="3clFbS" id="6XsFgW_h5IY" role="1HWHxc">
                      <node concept="2Gpval" id="DaTOhfQw9m" role="3cqZAp">
                        <node concept="2GrKxI" id="DaTOhfQw9n" role="2Gsz3X">
                          <property role="TrG5h" value="moduleReference" />
                        </node>
                        <node concept="3clFbS" id="DaTOhfQw9p" role="2LFqv$">
                          <node concept="3cpWs8" id="6XsFgW_hejW" role="3cqZAp">
                            <node concept="3cpWsn" id="6XsFgW_hejX" role="3cpWs9">
                              <property role="TrG5h" value="module" />
                              <node concept="3uibUv" id="6XsFgW_hejQ" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="6XsFgW_hejY" role="33vP2m">
                                <node concept="2GrUjf" id="6XsFgW_hejZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="DaTOhfQw9n" resolve="moduleReference" />
                                </node>
                                <node concept="liA8E" id="6XsFgW_hek0" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                  <node concept="37vLTw" id="6XsFgW_hek1" role="37wK5m">
                                    <ref role="3cqZAo" node="7n00gCWnMac" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6XsFgW_hheR" role="3cqZAp">
                            <node concept="3clFbS" id="6XsFgW_hheT" role="3clFbx">
                              <node concept="3N13vt" id="6XsFgW_hlPs" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="6XsFgW_hktW" role="3clFbw">
                              <node concept="10Nm6u" id="6XsFgW_hkU1" role="3uHU7w" />
                              <node concept="37vLTw" id="6XsFgW_hjnD" role="3uHU7B">
                                <ref role="3cqZAo" node="6XsFgW_hejX" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6XsFgW_hnOG" role="3cqZAp">
                            <node concept="2OqwBi" id="6XsFgW_hoMz" role="3clFbG">
                              <node concept="37vLTw" id="6XsFgW_hnOE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6XsFgW_hejX" resolve="module" />
                              </node>
                              <node concept="liA8E" id="6XsFgW_hpTw" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
                                <node concept="2OqwBi" id="6XsFgW_h_op" role="37wK5m">
                                  <node concept="Xjq3P" id="6XsFgW_h$GS" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="6XsFgW_hAtw" role="2OqNvi">
                                    <ref role="2Oxat5" node="6XsFgW_ep6P" resolve="moduleListener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6XsFgW_h7bC" role="2GsD0m">
                          <ref role="3cqZAo" node="6XsFgW_exUF" resolve="registeredModules" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6XsFgW_hCQQ" role="3cqZAp">
                        <node concept="2OqwBi" id="6XsFgW_hEnX" role="3clFbG">
                          <node concept="37vLTw" id="6XsFgW_hCQO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6XsFgW_exUF" resolve="registeredModules" />
                          </node>
                          <node concept="2Kehj3" id="6XsFgW_hGrw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DaTOhfUv1J" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7n00gCWnOEn" role="1B3o_S" />
      <node concept="3cqZAl" id="7n00gCWnOI1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7n00gCWvhpE" role="jymVt" />
    <node concept="3clFb_" id="7n00gCWvi5T" role="jymVt">
      <property role="TrG5h" value="registerModule" />
      <node concept="3clFbS" id="7n00gCWvi5W" role="3clF47">
        <node concept="1HWtB8" id="6XsFgW_fOxI" role="3cqZAp">
          <node concept="37vLTw" id="6XsFgW_fQ2C" role="1HWFw0">
            <ref role="3cqZAo" node="6XsFgW_exUF" resolve="registeredModules" />
          </node>
          <node concept="3clFbS" id="6XsFgW_fOxM" role="1HWHxc">
            <node concept="3clFbF" id="6XsFgW_flHn" role="3cqZAp">
              <node concept="2OqwBi" id="6XsFgW_fmve" role="3clFbG">
                <node concept="37vLTw" id="6XsFgW_flHl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XsFgW_exUF" resolve="registeredModules" />
                </node>
                <node concept="TSZUe" id="6XsFgW_fnz4" role="2OqNvi">
                  <node concept="2OqwBi" id="6XsFgW_frvl" role="25WWJ7">
                    <node concept="37vLTw" id="6XsFgW_fnUv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7n00gCWvirw" resolve="module" />
                    </node>
                    <node concept="liA8E" id="6XsFgW_frSY" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n00gCWvkBn" role="3cqZAp">
              <node concept="2OqwBi" id="7n00gCWvkIg" role="3clFbG">
                <node concept="37vLTw" id="7n00gCWvkBl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n00gCWvirw" resolve="module" />
                </node>
                <node concept="liA8E" id="7n00gCWvkRA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
                  <node concept="2OqwBi" id="6XsFgW_ep74" role="37wK5m">
                    <node concept="Xjq3P" id="6XsFgW_ep75" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6XsFgW_ep76" role="2OqNvi">
                      <ref role="2Oxat5" node="6XsFgW_ep6P" resolve="moduleListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7n00gCWuKAa" role="3cqZAp">
          <node concept="2GrKxI" id="7n00gCWuKAb" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="7n00gCWuLx6" role="2GsD0m">
            <node concept="37vLTw" id="7n00gCWviKK" role="2Oq$k0">
              <ref role="3cqZAo" node="7n00gCWvirw" resolve="module" />
            </node>
            <node concept="liA8E" id="7n00gCWuLIu" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7n00gCWuKAd" role="2LFqv$">
            <node concept="3clFbF" id="7n00gCWvj4$" role="3cqZAp">
              <node concept="1rXfSq" id="7n00gCWvj4z" role="3clFbG">
                <ref role="37wK5l" node="7n00gCWvg3B" resolve="registerModel" />
                <node concept="2GrUjf" id="7n00gCWvj6P" role="37wK5m">
                  <ref role="2Gs0qQ" node="7n00gCWuKAb" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7n00gCWvhK_" role="1B3o_S" />
      <node concept="3cqZAl" id="7n00gCWvhPx" role="3clF45" />
      <node concept="37vLTG" id="7n00gCWvirw" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7n00gCWvirv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="6XsFgW_fqN3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n00gCWvfvp" role="jymVt" />
    <node concept="3clFb_" id="7n00gCWvg3B" role="jymVt">
      <property role="TrG5h" value="registerModel" />
      <node concept="3clFbS" id="7n00gCWvg3E" role="3clF47">
        <node concept="1HWtB8" id="6XsFgW_fRGq" role="3cqZAp">
          <node concept="37vLTw" id="6XsFgW_fSs5" role="1HWFw0">
            <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
          </node>
          <node concept="3clFbS" id="6XsFgW_fRGu" role="1HWHxc">
            <node concept="3clFbF" id="6XsFgW_fstv" role="3cqZAp">
              <node concept="2OqwBi" id="6XsFgW_ftSP" role="3clFbG">
                <node concept="37vLTw" id="6XsFgW_fsRN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
                </node>
                <node concept="TSZUe" id="6XsFgW_fLDb" role="2OqNvi">
                  <node concept="2OqwBi" id="6XsFgW_fN9U" role="25WWJ7">
                    <node concept="37vLTw" id="6XsFgW_fMY9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7n00gCWvglj" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6XsFgW_fNLz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n00gCWvmis" role="3cqZAp">
              <node concept="2OqwBi" id="7n00gCWvmCp" role="3clFbG">
                <node concept="37vLTw" id="7n00gCWvmiq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n00gCWvglj" resolve="model" />
                </node>
                <node concept="liA8E" id="7n00gCWvn0O" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="2OqwBi" id="6XsFgW_esCA" role="37wK5m">
                    <node concept="Xjq3P" id="6XsFgW_esCB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6XsFgW_esCC" role="2OqNvi">
                      <ref role="2Oxat5" node="6XsFgW_esCu" resolve="nodeChangeListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r56sqsZYd2" role="3cqZAp">
          <node concept="3cpWsn" id="r56sqsZYd3" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="r56sqsZYcO" role="1tU5fm">
              <node concept="3Tqbb2" id="r56sqsZYcR" role="_ZDj9">
                <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
            </node>
            <node concept="1eOMI4" id="r56sqsZYd4" role="33vP2m">
              <node concept="10QFUN" id="r56sqsZYd5" role="1eOMHV">
                <node concept="_YKpA" id="r56sqsZYd6" role="10QFUM">
                  <node concept="3Tqbb2" id="r56sqsZYd7" role="_ZDj9">
                    <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                  </node>
                </node>
                <node concept="2YIFZM" id="r56sqsZYd8" role="10QFUP">
                  <ref role="37wK5l" to="vlaf:7n00gCWuDp5" resolve="findNodes" />
                  <ref role="1Pybhc" to="vlaf:7n00gCWuoNR" resolve="Resolver" />
                  <node concept="37vLTw" id="r56sqsZYd9" role="37wK5m">
                    <ref role="3cqZAo" node="7n00gCWvglj" resolve="model" />
                  </node>
                  <node concept="35c_gC" id="r56sqsZYda" role="37wK5m">
                    <ref role="35c_gD" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r56sqsZZ62" role="3cqZAp">
          <node concept="3clFbS" id="r56sqsZZ64" role="3clFbx">
            <node concept="2xdQw9" id="r56sqt0F72" role="3cqZAp">
              <property role="2xdLsb" value="debug" />
              <node concept="3cpWs3" id="6XsFgW_e8Iw" role="9lYJi">
                <node concept="2OqwBi" id="6XsFgW_e94a" role="3uHU7w">
                  <node concept="37vLTw" id="6XsFgW_e8KB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n00gCWvglj" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6XsFgW_e9lu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="Xl_RD" id="r56sqt0G__" role="3uHU7B">
                  <property role="Xl_RC" value="  in " />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="r56sqt02uv" role="3cqZAp">
              <property role="2xdLsb" value="debug" />
              <node concept="3cpWs3" id="r56sqt02Zq" role="9lYJi">
                <node concept="2OqwBi" id="r56sqt0geY" role="3uHU7w">
                  <node concept="2OqwBi" id="r56sqt0f9P" role="2Oq$k0">
                    <node concept="37vLTw" id="r56sqt031a" role="2Oq$k0">
                      <ref role="3cqZAo" node="7n00gCWvglj" resolve="model" />
                    </node>
                    <node concept="liA8E" id="r56sqt0g4I" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="r56sqt0g_w" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="r56sqt0eHf" role="3uHU7B">
                  <node concept="Xl_RD" id="r56sqt0eHV" role="3uHU7w">
                    <property role="Xl_RC" value=" aspects in " />
                  </node>
                  <node concept="3cpWs3" id="r56sqt04EZ" role="3uHU7B">
                    <node concept="Xl_RD" id="r56sqt02ux" role="3uHU7B">
                      <property role="Xl_RC" value="    Processing " />
                    </node>
                    <node concept="2OqwBi" id="r56sqt05CQ" role="3uHU7w">
                      <node concept="37vLTw" id="r56sqt04Ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="r56sqsZYd3" resolve="list" />
                      </node>
                      <node concept="34oBXx" id="r56sqt070J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7n00gCWuOEj" role="3cqZAp">
              <node concept="2GrKxI" id="7n00gCWuOEk" role="2Gsz3X">
                <property role="TrG5h" value="aspect" />
              </node>
              <node concept="3clFbS" id="7n00gCWuOEm" role="2LFqv$">
                <node concept="3clFbJ" id="3Oq6m5pYI_3" role="3cqZAp">
                  <node concept="3clFbS" id="3Oq6m5pYI_5" role="3clFbx">
                    <node concept="3clFbF" id="7n00gCWvdqr" role="3cqZAp">
                      <node concept="1rXfSq" id="7n00gCWvdqq" role="3clFbG">
                        <ref role="37wK5l" node="7n00gCWv2v1" resolve="addAspect" />
                        <node concept="2GrUjf" id="DaTOhfRw13" role="37wK5m">
                          <ref role="2Gs0qQ" node="7n00gCWuOEk" resolve="aspect" />
                        </node>
                        <node concept="2OqwBi" id="DaTOhfQnhE" role="37wK5m">
                          <node concept="2GrUjf" id="DaTOhfQn_v" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7n00gCWuOEk" resolve="aspect" />
                          </node>
                          <node concept="3TrEf2" id="DaTOhfRvjV" role="2OqNvi">
                            <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Oq6m5pZ7JV" role="3clFbw">
                    <node concept="10Nm6u" id="3Oq6m5pZ8sg" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Oq6m5pYIPJ" role="3uHU7B">
                      <node concept="2GrUjf" id="3Oq6m5pYIA5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7n00gCWuOEk" resolve="aspect" />
                      </node>
                      <node concept="3TrEf2" id="3Oq6m5pYSYZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="r56sqsZYdb" role="2GsD0m">
                <ref role="3cqZAo" node="r56sqsZYd3" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r56sqt00EQ" role="3clFbw">
            <node concept="37vLTw" id="r56sqsZZtQ" role="2Oq$k0">
              <ref role="3cqZAo" node="r56sqsZYd3" resolve="list" />
            </node>
            <node concept="3GX2aA" id="r56sqt02mr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7n00gCWvfMe" role="1B3o_S" />
      <node concept="3cqZAl" id="7n00gCWvfQZ" role="3clF45" />
      <node concept="37vLTG" id="7n00gCWvglj" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7n00gCWvgli" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n00gCWuWUM" role="jymVt" />
    <node concept="3clFb_" id="7n00gCWv2v1" role="jymVt">
      <property role="TrG5h" value="addAspect" />
      <node concept="3cqZAl" id="7n00gCWv2v3" role="3clF45" />
      <node concept="3Tm6S6" id="7n00gCWv2KI" role="1B3o_S" />
      <node concept="3clFbS" id="7n00gCWv2v5" role="3clF47">
        <node concept="3clFbJ" id="6iwUHd1HYEb" role="3cqZAp">
          <node concept="3clFbS" id="6iwUHd1HYEd" role="3clFbx">
            <node concept="1HWtB8" id="6iwUHd1Igw5" role="3cqZAp">
              <node concept="37vLTw" id="6iwUHd1Igxb" role="1HWFw0">
                <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
              </node>
              <node concept="3clFbS" id="6iwUHd1Igwj" role="1HWHxc">
                <node concept="3clFbF" id="6iwUHd1Jb1x" role="3cqZAp">
                  <node concept="2OqwBi" id="6iwUHd1Jb1y" role="3clFbG">
                    <node concept="2OqwBi" id="6iwUHd1JgvB" role="2Oq$k0">
                      <node concept="37vLTw" id="6iwUHd1JgvC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                      </node>
                      <node concept="liA8E" id="6iwUHd1JgvD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function):java.lang.Object" resolve="computeIfAbsent" />
                        <node concept="37vLTw" id="6iwUHd1JgvE" role="37wK5m">
                          <ref role="3cqZAo" node="DaTOhfQgdE" resolve="hasAspect" />
                        </node>
                        <node concept="1bVj0M" id="6iwUHd1JgvF" role="37wK5m">
                          <node concept="3clFbS" id="6iwUHd1JgvG" role="1bW5cS">
                            <node concept="3clFbF" id="6iwUHd1JgvH" role="3cqZAp">
                              <node concept="2ShNRf" id="6iwUHd1JgvI" role="3clFbG">
                                <node concept="1pGfFk" id="6iwUHd1JSmp" role="2ShVmc">
                                  <ref role="37wK5l" node="6iwUHd1J_Zd" resolve="InstanceAspectsImpl" />
                                  <node concept="1bVj0M" id="6iwUHd1JStn" role="37wK5m">
                                    <node concept="3clFbS" id="6iwUHd1JSto" role="1bW5cS">
                                      <node concept="1HWtB8" id="6iwUHd1JVcE" role="3cqZAp">
                                        <node concept="37vLTw" id="6iwUHd1JVnm" role="1HWFw0">
                                          <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                                        </node>
                                        <node concept="3clFbS" id="6iwUHd1JVcI" role="1HWHxc">
                                          <node concept="3clFbF" id="6iwUHd1JTsb" role="3cqZAp">
                                            <node concept="2OqwBi" id="6iwUHd1JTUH" role="3clFbG">
                                              <node concept="37vLTw" id="6iwUHd1JTs9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                                              </node>
                                              <node concept="liA8E" id="6iwUHd1JUIs" role="2OqNvi">
                                                <ref role="37wK5l" to="gsp2:~StructuralNodeMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                                                <node concept="37vLTw" id="6iwUHd1JYyA" role="37wK5m">
                                                  <ref role="3cqZAo" node="6iwUHd1JYdL" resolve="impl" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6iwUHd1JSRC" role="3cqZAp" />
                                    </node>
                                    <node concept="37vLTG" id="6iwUHd1JYdL" role="1bW2Oz">
                                      <property role="TrG5h" value="impl" />
                                      <node concept="3uibUv" id="6iwUHd1JYdK" role="1tU5fm">
                                        <ref role="3uigEE" node="7n00gCWp8Uq" resolve="InstanceAspectsImpl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="6iwUHd1JgvK" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="6iwUHd1JgvL" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6iwUHd1Jb1$" role="2OqNvi">
                      <ref role="37wK5l" node="DaTOhfP6iN" resolve="addAspect" />
                      <node concept="37vLTw" id="6iwUHd1Jb1_" role="37wK5m">
                        <ref role="3cqZAo" node="7n00gCWvbAU" resolve="aspect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwUHd1I0V3" role="3clFbw">
            <node concept="2OqwBi" id="6iwUHd1HYNK" role="2Oq$k0">
              <node concept="37vLTw" id="6iwUHd1HYFU" role="2Oq$k0">
                <ref role="3cqZAo" node="7n00gCWvbAU" resolve="aspect" />
              </node>
              <node concept="2yIwOk" id="6iwUHd1I0t4" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="6iwUHd1I1hi" role="2OqNvi">
              <ref role="37wK5l" to="hpzm:4XxHUpTXK$g" resolve="useMatchesForInstanceComparison" />
            </node>
          </node>
          <node concept="9aQIb" id="6iwUHd1Io1J" role="9aQIa">
            <node concept="3clFbS" id="6iwUHd1Io1K" role="9aQI4">
              <node concept="3clFbF" id="DaTOhfQR0O" role="3cqZAp">
                <node concept="2OqwBi" id="DaTOhfQR0P" role="3clFbG">
                  <node concept="liA8E" id="DaTOhfQR0S" role="2OqNvi">
                    <ref role="37wK5l" node="DaTOhfP6iN" resolve="addAspect" />
                    <node concept="37vLTw" id="DaTOhfQWNM" role="37wK5m">
                      <ref role="3cqZAo" node="7n00gCWvbAU" resolve="aspect" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6iwUHd1Im6j" role="2Oq$k0">
                    <ref role="37wK5l" node="5G20a3rdCk$" resolve="getInstanceAspects" />
                    <node concept="37vLTw" id="6iwUHd1Im6k" role="37wK5m">
                      <ref role="3cqZAo" node="DaTOhfQgdE" resolve="hasAspect" />
                    </node>
                    <node concept="3clFbT" id="6iwUHd1Jtg3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n00gCWvbAU" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3Tqbb2" id="DaTOhfQVXG" role="1tU5fm">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
        <node concept="2AHcQZ" id="3Oq6m5pXkRL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="DaTOhfQgdE" role="3clF46">
        <property role="TrG5h" value="hasAspect" />
        <node concept="3Tqbb2" id="DaTOhfRkTX" role="1tU5fm" />
        <node concept="2AHcQZ" id="3Oq6m5pXi8S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DaTOhfQPAl" role="jymVt" />
    <node concept="3clFb_" id="DaTOhfQbJf" role="jymVt">
      <property role="TrG5h" value="removeAspect" />
      <node concept="3cqZAl" id="DaTOhfQbJg" role="3clF45" />
      <node concept="3Tm6S6" id="DaTOhfQbJh" role="1B3o_S" />
      <node concept="3clFbS" id="DaTOhfQbJi" role="3clF47">
        <node concept="3clFbJ" id="6iwUHd1Jhuj" role="3cqZAp">
          <node concept="3clFbS" id="6iwUHd1Jhuk" role="3clFbx">
            <node concept="1HWtB8" id="6iwUHd1Jhul" role="3cqZAp">
              <node concept="37vLTw" id="6iwUHd1JhuZ" role="1HWFw0">
                <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
              </node>
              <node concept="3clFbS" id="6iwUHd1Jhum" role="1HWHxc">
                <node concept="3clFbF" id="6iwUHd1Jhun" role="3cqZAp">
                  <node concept="2EnYce" id="6iwUHd1K8wI" role="3clFbG">
                    <node concept="2OqwBi" id="6iwUHd1Jhup" role="2Oq$k0">
                      <node concept="37vLTw" id="6iwUHd1Jhve" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                      </node>
                      <node concept="liA8E" id="6iwUHd1K1vX" role="2OqNvi">
                        <ref role="37wK5l" to="gsp2:~StructuralNodeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6iwUHd1K1F8" role="37wK5m">
                          <ref role="3cqZAo" node="DaTOhfQhLo" resolve="hasAspect" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6iwUHd1Jhuz" role="2OqNvi">
                      <ref role="37wK5l" node="DaTOhfP$o6" resolve="removeAspect" />
                      <node concept="37vLTw" id="6iwUHd1Jhu$" role="37wK5m">
                        <ref role="3cqZAo" node="DaTOhfQbJj" resolve="aspect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwUHd1Jhu_" role="3clFbw">
            <node concept="2OqwBi" id="6iwUHd1JhuA" role="2Oq$k0">
              <node concept="37vLTw" id="6iwUHd1JhuB" role="2Oq$k0">
                <ref role="3cqZAo" node="DaTOhfQbJj" resolve="aspect" />
              </node>
              <node concept="2yIwOk" id="6iwUHd1JhuC" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="6iwUHd1JhuD" role="2OqNvi">
              <ref role="37wK5l" to="hpzm:4XxHUpTXK$g" resolve="useMatchesForInstanceComparison" />
            </node>
          </node>
          <node concept="9aQIb" id="6iwUHd1JhuE" role="9aQIa">
            <node concept="3clFbS" id="6iwUHd1JhuF" role="9aQI4">
              <node concept="3clFbF" id="6iwUHd1JhuG" role="3cqZAp">
                <node concept="2OqwBi" id="6iwUHd1JhuH" role="3clFbG">
                  <node concept="liA8E" id="6iwUHd1JhuI" role="2OqNvi">
                    <ref role="37wK5l" node="DaTOhfP$o6" resolve="removeAspect" />
                    <node concept="37vLTw" id="6iwUHd1JhuJ" role="37wK5m">
                      <ref role="3cqZAo" node="DaTOhfQbJj" resolve="aspect" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6iwUHd1K94A" role="2Oq$k0">
                    <ref role="37wK5l" node="5G20a3rdCk$" resolve="getInstanceAspects" />
                    <node concept="37vLTw" id="6iwUHd1K94B" role="37wK5m">
                      <ref role="3cqZAo" node="DaTOhfQhLo" resolve="hasAspect" />
                    </node>
                    <node concept="3clFbT" id="6iwUHd1K94C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DaTOhfQbJj" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3Tqbb2" id="DaTOhfR4YA" role="1tU5fm">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
        <node concept="2AHcQZ" id="3Oq6m5pZ8wp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="DaTOhfQhLo" role="3clF46">
        <property role="TrG5h" value="hasAspect" />
        <node concept="3Tqbb2" id="DaTOhfRkDA" role="1tU5fm" />
        <node concept="2AHcQZ" id="3Oq6m5pZai7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n00gCWnO$0" role="jymVt" />
    <node concept="2tJIrI" id="7n00gCWumb7" role="jymVt" />
    <node concept="2YIFZL" id="5G20a3rdCk$" role="jymVt">
      <property role="TrG5h" value="getInstanceAspects" />
      <node concept="37vLTG" id="5G20a3rdCTg" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="DaTOhfR5Xj" role="1tU5fm" />
        <node concept="2AHcQZ" id="5G20a3rdCTi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6iwUHd1JqXM" role="3clF46">
        <property role="TrG5h" value="create" />
        <node concept="10P_77" id="6iwUHd1Jrlj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5G20a3rdCkB" role="3clF47">
        <node concept="3cpWs8" id="7n00gCWAsUj" role="3cqZAp">
          <node concept="3cpWsn" id="7n00gCWAsUk" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="7n00gCWAsUc" role="1tU5fm">
              <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
            </node>
            <node concept="1eOMI4" id="7n00gCWAsUl" role="33vP2m">
              <node concept="10QFUN" id="7n00gCWAsUm" role="1eOMHV">
                <node concept="3uibUv" id="7n00gCWAsUn" role="10QFUM">
                  <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
                </node>
                <node concept="2OqwBi" id="7n00gCWAsUo" role="10QFUP">
                  <node concept="2JrnkZ" id="DaTOhfR6wI" role="2Oq$k0">
                    <node concept="37vLTw" id="7n00gCWAsUp" role="2JrQYb">
                      <ref role="3cqZAo" node="5G20a3rdCTg" resolve="instance" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7n00gCWAsUq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="DaTOhfQ94t" role="37wK5m">
                      <ref role="3cqZAo" node="7n00gCWpiom" resolve="INSTANCE_ASPECTS_KEY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DaTOhfQ0Jb" role="3cqZAp">
          <node concept="3clFbS" id="DaTOhfQ0Jd" role="3clFbx">
            <node concept="3clFbF" id="DaTOhfQ6lt" role="3cqZAp">
              <node concept="37vLTI" id="DaTOhfQ6Lq" role="3clFbG">
                <node concept="2ShNRf" id="DaTOhfQ6M5" role="37vLTx">
                  <node concept="1pGfFk" id="6iwUHd1KarU" role="2ShVmc">
                    <ref role="37wK5l" node="6iwUHd1KhPi" resolve="InstanceAspectsImpl" />
                    <node concept="1bVj0M" id="6iwUHd1KtcN" role="37wK5m">
                      <node concept="3clFbS" id="6iwUHd1KtcO" role="1bW5cS">
                        <node concept="3clFbF" id="6iwUHd1Ktq1" role="3cqZAp">
                          <node concept="2OqwBi" id="6iwUHd1KuB$" role="3clFbG">
                            <node concept="2JrnkZ" id="6iwUHd1KujW" role="2Oq$k0">
                              <node concept="37vLTw" id="6iwUHd1Ktq0" role="2JrQYb">
                                <ref role="3cqZAo" node="5G20a3rdCTg" resolve="instance" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6iwUHd1KuTK" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                              <node concept="37vLTw" id="6iwUHd1Kv9P" role="37wK5m">
                                <ref role="3cqZAo" node="7n00gCWpiom" resolve="INSTANCE_ASPECTS_KEY" />
                              </node>
                              <node concept="10Nm6u" id="6iwUHd1KuXY" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DaTOhfQ6lr" role="37vLTJ">
                  <ref role="3cqZAo" node="7n00gCWAsUk" resolve="aspects" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DaTOhfQ7an" role="3cqZAp">
              <node concept="2OqwBi" id="DaTOhfQ7hC" role="3clFbG">
                <node concept="2JrnkZ" id="DaTOhfR6N_" role="2Oq$k0">
                  <node concept="37vLTw" id="DaTOhfQ7al" role="2JrQYb">
                    <ref role="3cqZAo" node="5G20a3rdCTg" resolve="instance" />
                  </node>
                </node>
                <node concept="liA8E" id="DaTOhfQ7M1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="DaTOhfQ94x" role="37wK5m">
                    <ref role="3cqZAo" node="7n00gCWpiom" resolve="INSTANCE_ASPECTS_KEY" />
                  </node>
                  <node concept="37vLTw" id="DaTOhfQ80T" role="37wK5m">
                    <ref role="3cqZAo" node="7n00gCWAsUk" resolve="aspects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6iwUHd1K9i7" role="3clFbw">
            <node concept="37vLTw" id="6iwUHd1K9E9" role="3uHU7w">
              <ref role="3cqZAo" node="6iwUHd1JqXM" resolve="create" />
            </node>
            <node concept="3clFbC" id="DaTOhfQ5M1" role="3uHU7B">
              <node concept="37vLTw" id="DaTOhfQ4hY" role="3uHU7B">
                <ref role="3cqZAo" node="7n00gCWAsUk" resolve="aspects" />
              </node>
              <node concept="10Nm6u" id="DaTOhfQ5Cp" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7n00gCWAJGt" role="3cqZAp">
          <node concept="37vLTw" id="7n00gCWAKef" role="3cqZAk">
            <ref role="3cqZAo" node="7n00gCWAsUk" resolve="aspects" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6iwUHd1J8DG" role="1B3o_S" />
      <node concept="3uibUv" id="5G20a3rdCjC" role="3clF45">
        <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
      </node>
    </node>
    <node concept="2tJIrI" id="DaTOhfRS4X" role="jymVt" />
    <node concept="2YIFZL" id="DaTOhfRUWj" role="jymVt">
      <property role="TrG5h" value="getInstanceAspectsForConcept" />
      <node concept="3clFbS" id="DaTOhfRUWm" role="3clF47">
        <node concept="3cpWs6" id="DaTOhfRWy1" role="3cqZAp">
          <node concept="2OqwBi" id="DaTOhfS22S" role="3cqZAk">
            <node concept="2OqwBi" id="DaTOhfRWK3" role="2Oq$k0">
              <node concept="2OqwBi" id="DaTOhfSxBC" role="2Oq$k0">
                <node concept="37vLTw" id="DaTOhfRWz_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DaTOhfRVQF" resolve="concept" />
                </node>
                <node concept="3oJPKh" id="DaTOhfSxY8" role="2OqNvi">
                  <node concept="1xIGOp" id="DaTOhfS_8B" role="1xVPHs" />
                </node>
              </node>
              <node concept="3$u5V9" id="DaTOhfRX2_" role="2OqNvi">
                <node concept="1bVj0M" id="DaTOhfRX2B" role="23t8la">
                  <node concept="3clFbS" id="DaTOhfRX2C" role="1bW5cS">
                    <node concept="3clFbF" id="DaTOhfSkKD" role="3cqZAp">
                      <node concept="1eOMI4" id="DaTOhfSkKF" role="3clFbG">
                        <node concept="10QFUN" id="DaTOhfSkKG" role="1eOMHV">
                          <node concept="3uibUv" id="DaTOhfSkKH" role="10QFUM">
                            <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
                          </node>
                          <node concept="2OqwBi" id="DaTOhfSkKI" role="10QFUP">
                            <node concept="2JrnkZ" id="DaTOhfSkKJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="DaTOhfSlgn" role="2JrQYb">
                                <node concept="37vLTw" id="DaTOhfSkYb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DaTOhfRX2D" resolve="it" />
                                </node>
                                <node concept="FGMqu" id="DaTOhfSmDJ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="DaTOhfSkKL" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                              <node concept="37vLTw" id="DaTOhfSkKX" role="37wK5m">
                                <ref role="3cqZAo" node="7n00gCWpiom" resolve="INSTANCE_ASPECTS_KEY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DaTOhfRX2D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DaTOhfRX2E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="DaTOhfSbd8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6iwUHd1J8W7" role="1B3o_S" />
      <node concept="A3Dl8" id="DaTOhfRUMw" role="3clF45">
        <node concept="3uibUv" id="DaTOhfRUVW" role="A3Ik2">
          <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
        </node>
      </node>
      <node concept="37vLTG" id="DaTOhfRVQF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="3Oq6m5pZc6v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3bZ5Sz" id="DaTOhfSx6a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwUHd1IpSH" role="jymVt" />
    <node concept="2YIFZL" id="6iwUHd1ItrV" role="jymVt">
      <property role="TrG5h" value="aspectsFor" />
      <node concept="3clFbS" id="6iwUHd1ItrY" role="3clF47">
        <node concept="3clFbJ" id="3Oq6m5pZopR" role="3cqZAp">
          <node concept="3clFbS" id="3Oq6m5pZopT" role="3clFbx">
            <node concept="3cpWs6" id="3Oq6m5pZrUB" role="3cqZAp">
              <node concept="2ShNRf" id="3Oq6m5pZrVN" role="3cqZAk">
                <node concept="1pGfFk" id="3Oq6m5pZsVt" role="2ShVmc">
                  <ref role="37wK5l" to="yg2w:~EmptyIterable.&lt;init&gt;()" resolve="EmptyIterable" />
                  <node concept="3Tqbb2" id="3Oq6m5pZvfJ" role="1pMfVU">
                    <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Oq6m5pZqHH" role="3clFbw">
            <node concept="37vLTw" id="3Oq6m5pZpnX" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwUHd1IuZF" resolve="hasAspects" />
            </node>
            <node concept="3w_OXm" id="3Oq6m5pZrLg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3OD4Wuz4cbg" role="3cqZAp">
          <node concept="3cpWsn" id="3OD4Wuz4cbh" role="3cpWs9">
            <property role="TrG5h" value="fromReferenced" />
            <node concept="A3Dl8" id="3OD4Wuz4cbb" role="1tU5fm">
              <node concept="3Tqbb2" id="3OD4Wuz4cbe" role="A3Ik2">
                <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
            </node>
            <node concept="2EnYce" id="6iwUHd1KwnV" role="33vP2m">
              <node concept="1rXfSq" id="6iwUHd1Iylk" role="2Oq$k0">
                <ref role="37wK5l" node="5G20a3rdCk$" resolve="getInstanceAspects" />
                <node concept="37vLTw" id="6iwUHd1Iyb$" role="37wK5m">
                  <ref role="3cqZAo" node="6iwUHd1IuZF" resolve="hasAspects" />
                </node>
                <node concept="3clFbT" id="6iwUHd1Kwj8" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3OD4Wuz4cbl" role="2OqNvi">
                <ref role="37wK5l" node="7n00gCWnQTH" resolve="getAspectsOfType" />
                <node concept="37vLTw" id="6iwUHd1Iy$V" role="37wK5m">
                  <ref role="3cqZAo" node="6iwUHd1Ivex" resolve="aspectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DaTOhfSNzb" role="3cqZAp">
          <node concept="3cpWsn" id="DaTOhfSNzc" role="3cpWs9">
            <property role="TrG5h" value="fromConcept" />
            <node concept="A3Dl8" id="DaTOhfSNyL" role="1tU5fm">
              <node concept="3Tqbb2" id="DaTOhfSNyO" role="A3Ik2">
                <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
            </node>
            <node concept="2OqwBi" id="DaTOhfSNzd" role="33vP2m">
              <node concept="2YIFZM" id="DaTOhfSNze" role="2Oq$k0">
                <ref role="1Pybhc" node="7n00gCWnL6u" resolve="AspectsManager" />
                <ref role="37wK5l" node="DaTOhfRUWj" resolve="getInstanceAspectsForConcept" />
                <node concept="2OqwBi" id="DaTOhfSNzf" role="37wK5m">
                  <node concept="37vLTw" id="6iwUHd1IGqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwUHd1IuZF" resolve="hasAspects" />
                  </node>
                  <node concept="2yIwOk" id="DaTOhfSNzh" role="2OqNvi" />
                </node>
              </node>
              <node concept="3goQfb" id="DaTOhfSNzi" role="2OqNvi">
                <node concept="1bVj0M" id="DaTOhfSNzj" role="23t8la">
                  <node concept="3clFbS" id="DaTOhfSNzk" role="1bW5cS">
                    <node concept="3clFbF" id="DaTOhfSNzl" role="3cqZAp">
                      <node concept="2OqwBi" id="DaTOhfSNzm" role="3clFbG">
                        <node concept="37vLTw" id="DaTOhfSNzn" role="2Oq$k0">
                          <ref role="3cqZAo" node="DaTOhfSNzq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="DaTOhfSNzo" role="2OqNvi">
                          <ref role="37wK5l" node="7n00gCWnQTH" resolve="getAspectsOfType" />
                          <node concept="37vLTw" id="6iwUHd1IGC6" role="37wK5m">
                            <ref role="3cqZAo" node="6iwUHd1Ivex" resolve="aspectType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DaTOhfSNzq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DaTOhfSNzr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwUHd1Ji3J" role="3cqZAp" />
        <node concept="3cpWs8" id="6iwUHd1IRfO" role="3cqZAp">
          <node concept="3cpWsn" id="6iwUHd1IRfR" role="3cpWs9">
            <property role="TrG5h" value="fromMatched" />
            <node concept="A3Dl8" id="6iwUHd1IRfL" role="1tU5fm">
              <node concept="3Tqbb2" id="6iwUHd1IRvE" role="A3Ik2">
                <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6iwUHd1ILKC" role="3cqZAp">
          <node concept="37vLTw" id="6iwUHd1ILL4" role="1HWFw0">
            <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
          </node>
          <node concept="3clFbS" id="6iwUHd1ILKD" role="1HWHxc">
            <node concept="3clFbF" id="6iwUHd1ITUR" role="3cqZAp">
              <node concept="37vLTI" id="6iwUHd1ITUT" role="3clFbG">
                <node concept="2EnYce" id="6iwUHd1Kw_F" role="37vLTx">
                  <node concept="2OqwBi" id="6iwUHd1KysR" role="2Oq$k0">
                    <node concept="37vLTw" id="6iwUHd1KysS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
                    </node>
                    <node concept="liA8E" id="6iwUHd1KysT" role="2OqNvi">
                      <ref role="37wK5l" to="gsp2:~StructuralNodeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="6iwUHd1KysU" role="37wK5m">
                        <ref role="3cqZAo" node="6iwUHd1IuZF" resolve="hasAspects" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6iwUHd1IYlK" role="2OqNvi">
                    <ref role="37wK5l" node="7n00gCWnQTH" resolve="getAspectsOfType" />
                    <node concept="37vLTw" id="6iwUHd1J5u6" role="37wK5m">
                      <ref role="3cqZAo" node="6iwUHd1Ivex" resolve="aspectType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6iwUHd1ITUX" role="37vLTJ">
                  <ref role="3cqZAo" node="6iwUHd1IRfR" resolve="fromMatched" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6iwUHd1Kzyi" role="3cqZAp">
          <node concept="2OqwBi" id="6iwUHd1KNBM" role="3cqZAk">
            <node concept="2ShNRf" id="6iwUHd1K$32" role="2Oq$k0">
              <node concept="kMnCb" id="6iwUHd1K$AV" role="2ShVmc">
                <node concept="3Tqbb2" id="6iwUHd1K$WD" role="kMuH3">
                  <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                </node>
                <node concept="1bVj0M" id="6iwUHd1K_zy" role="kMx8a">
                  <node concept="3clFbS" id="6iwUHd1K_zz" role="1bW5cS">
                    <node concept="3clFbJ" id="6iwUHd1K_Wk" role="3cqZAp">
                      <node concept="3y3z36" id="6iwUHd1KFEK" role="3clFbw">
                        <node concept="10Nm6u" id="6iwUHd1KG0C" role="3uHU7w" />
                        <node concept="37vLTw" id="6iwUHd1KAiG" role="3uHU7B">
                          <ref role="3cqZAo" node="3OD4Wuz4cbh" resolve="fromReferenced" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6iwUHd1K_Wm" role="3clFbx">
                        <node concept="_Z6PX" id="6iwUHd1KGtw" role="3cqZAp">
                          <node concept="37vLTw" id="6iwUHd1KGOW" role="_Z9Zf">
                            <ref role="3cqZAo" node="3OD4Wuz4cbh" resolve="fromReferenced" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6iwUHd1KHGz" role="3cqZAp">
                      <node concept="3clFbS" id="6iwUHd1KHG_" role="3clFbx">
                        <node concept="_Z6PX" id="6iwUHd1KKBz" role="3cqZAp">
                          <node concept="37vLTw" id="6iwUHd1KL5F" role="_Z9Zf">
                            <ref role="3cqZAo" node="6iwUHd1IRfR" resolve="fromMatched" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6iwUHd1KIQW" role="3clFbw">
                        <node concept="10Nm6u" id="6iwUHd1KJhF" role="3uHU7w" />
                        <node concept="37vLTw" id="6iwUHd1KI7r" role="3uHU7B">
                          <ref role="3cqZAo" node="6iwUHd1IRfR" resolve="fromMatched" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="6iwUHd1KOiN" role="2OqNvi">
              <node concept="37vLTw" id="6iwUHd1KOMh" role="576Qk">
                <ref role="3cqZAo" node="DaTOhfSNzc" resolve="fromConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwUHd1Is0R" role="1B3o_S" />
      <node concept="A3Dl8" id="6iwUHd1Itkr" role="3clF45">
        <node concept="3Tqbb2" id="6iwUHd1ItrR" role="A3Ik2">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="37vLTG" id="6iwUHd1IuZF" role="3clF46">
        <property role="TrG5h" value="hasAspects" />
        <node concept="3Tqbb2" id="6iwUHd1IuZE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6iwUHd1Ivex" role="3clF46">
        <property role="TrG5h" value="aspectType" />
        <node concept="3bZ5Sz" id="6iwUHd1Ivqv" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r56sqt0hnw" role="jymVt" />
    <node concept="2YIFZL" id="r56sqt0iFC" role="jymVt">
      <property role="TrG5h" value="getAspectKey" />
      <node concept="3clFbS" id="r56sqt0iFD" role="3clF47">
        <node concept="3clFbF" id="r56sqt0iFE" role="3cqZAp">
          <node concept="37vLTw" id="r56sqt0lZK" role="3clFbG">
            <ref role="3cqZAo" node="7n00gCWpiom" resolve="INSTANCE_ASPECTS_KEY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r56sqt0iFF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="r56sqt0iFG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="r56sqt0mKJ" role="jymVt" />
    <node concept="2YIFZL" id="r56sqt0iFK" role="jymVt">
      <property role="TrG5h" value="getMatchedInstances" />
      <node concept="3clFbS" id="r56sqt0iFL" role="3clF47">
        <node concept="3clFbF" id="r56sqt0iFM" role="3cqZAp">
          <node concept="37vLTw" id="r56sqt0mrm" role="3clFbG">
            <ref role="3cqZAo" node="6iwUHd1IbMB" resolve="matchedInstances" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r56sqt0iFN" role="3clF45">
        <ref role="3uigEE" to="gsp2:~StructuralNodeMap" resolve="StructuralNodeMap" />
        <node concept="3uibUv" id="r56sqt0iFO" role="11_B2D">
          <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
        </node>
      </node>
      <node concept="3Tm1VV" id="r56sqt0iFP" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6XsFgW_enIs" role="jymVt">
      <property role="TrG5h" value="ModuleListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6XsFgW_enIw" role="jymVt">
        <node concept="3clFbS" id="6XsFgW_enIx" role="3clF47" />
        <node concept="3Tm1VV" id="6XsFgW_enIy" role="1B3o_S" />
        <node concept="3cqZAl" id="6XsFgW_enIz" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6XsFgW_enIu" role="1B3o_S" />
      <node concept="3clFb_" id="7n00gCWvlk3" role="jymVt">
        <property role="TrG5h" value="modelAdded" />
        <node concept="3Tm1VV" id="7n00gCWvlk4" role="1B3o_S" />
        <node concept="3cqZAl" id="7n00gCWvlk6" role="3clF45" />
        <node concept="37vLTG" id="7n00gCWvlk7" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="7n00gCWvlk8" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="7n00gCWvlk9" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="7n00gCWvlka" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="7n00gCWvlkc" role="3clF47">
          <node concept="3SKdUt" id="497DFR16_CV" role="3cqZAp">
            <node concept="3SKdUq" id="497DFR16_CX" role="3SKWNk">
              <property role="3SKdUp" value="This repository check is necessary, because MPS kernel fire modelAdded from removed modules." />
            </node>
          </node>
          <node concept="3clFbJ" id="497DFR16$Pf" role="3cqZAp">
            <node concept="3clFbS" id="497DFR16$Ph" role="3clFbx">
              <node concept="3clFbF" id="7n00gCWvlLF" role="3cqZAp">
                <node concept="1rXfSq" id="7n00gCWvlLA" role="3clFbG">
                  <ref role="37wK5l" node="7n00gCWvg3B" resolve="registerModel" />
                  <node concept="37vLTw" id="7n00gCWvlOJ" role="37wK5m">
                    <ref role="3cqZAo" node="7n00gCWvlk9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="497DFR16_gl" role="3clFbw">
              <node concept="10Nm6u" id="497DFR16_kE" role="3uHU7w" />
              <node concept="2OqwBi" id="497DFR16_0e" role="3uHU7B">
                <node concept="37vLTw" id="497DFR16$Ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n00gCWvlk7" resolve="module" />
                </node>
                <node concept="liA8E" id="497DFR16_9T" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7n00gCWvlkd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6XsFgW_hHBt" role="jymVt" />
      <node concept="3clFb_" id="6XsFgW_hJcH" role="jymVt">
        <property role="TrG5h" value="beforeModelRemoved" />
        <node concept="3Tm1VV" id="6XsFgW_hJcI" role="1B3o_S" />
        <node concept="3cqZAl" id="6XsFgW_hJcK" role="3clF45" />
        <node concept="37vLTG" id="6XsFgW_hJcL" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6XsFgW_hJcM" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="6XsFgW_hJcN" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6XsFgW_hJcO" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6XsFgW_hJcP" role="3clF47">
          <node concept="1HWtB8" id="6XsFgW_hKYz" role="3cqZAp">
            <node concept="37vLTw" id="6XsFgW_hLxQ" role="1HWFw0">
              <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
            </node>
            <node concept="3clFbS" id="6XsFgW_hKYB" role="1HWHxc">
              <node concept="3clFbJ" id="6XsFgW_hNsl" role="3cqZAp">
                <node concept="3clFbS" id="6XsFgW_hNsn" role="3clFbx">
                  <node concept="3clFbF" id="6XsFgW_hKlm" role="3cqZAp">
                    <node concept="2OqwBi" id="6XsFgW_hKlo" role="3clFbG">
                      <node concept="37vLTw" id="6XsFgW_hKlp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XsFgW_hJcN" resolve="model" />
                      </node>
                      <node concept="liA8E" id="6XsFgW_hKlq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                        <node concept="2OqwBi" id="6XsFgW_hKlr" role="37wK5m">
                          <node concept="Xjq3P" id="6XsFgW_hKls" role="2Oq$k0">
                            <ref role="1HBi2w" node="7n00gCWnL6u" resolve="AspectsManager" />
                          </node>
                          <node concept="2OwXpG" id="6XsFgW_hKlt" role="2OqNvi">
                            <ref role="2Oxat5" node="6XsFgW_esCu" resolve="nodeChangeListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6XsFgW_hOlQ" role="3clFbw">
                  <node concept="37vLTw" id="6XsFgW_hR2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XsFgW_fjhQ" resolve="registeredModels" />
                  </node>
                  <node concept="2Y1eYm" id="6XsFgW_hPpn" role="2OqNvi">
                    <node concept="2OqwBi" id="6XsFgW_hPIC" role="25WWJ7">
                      <node concept="37vLTw" id="6XsFgW_hRkx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XsFgW_hJcN" resolve="model" />
                      </node>
                      <node concept="liA8E" id="6XsFgW_hR$V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6XsFgW_hJcQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6XsFgW_enIv" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
      </node>
    </node>
    <node concept="312cEu" id="6XsFgW_er6e" role="jymVt">
      <property role="TrG5h" value="NodeChangeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6XsFgW_er6i" role="jymVt">
        <node concept="3clFbS" id="6XsFgW_er6j" role="3clF47" />
        <node concept="3Tm1VV" id="6XsFgW_er6k" role="1B3o_S" />
        <node concept="3cqZAl" id="6XsFgW_er6l" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6XsFgW_er6g" role="1B3o_S" />
      <node concept="3clFb_" id="7n00gCWvnOi" role="jymVt">
        <property role="TrG5h" value="nodeAdded" />
        <node concept="3Tm1VV" id="7n00gCWvnOj" role="1B3o_S" />
        <node concept="3cqZAl" id="7n00gCWvnOl" role="3clF45" />
        <node concept="37vLTG" id="7n00gCWvnOm" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7n00gCWvnOn" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
          </node>
          <node concept="2AHcQZ" id="7n00gCWvnOo" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7n00gCWvnOq" role="3clF47">
          <node concept="3cpWs8" id="7n00gCWvpsP" role="3cqZAp">
            <node concept="3cpWsn" id="7n00gCWvpsQ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="7n00gCWvpsK" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="7n00gCWvpsR" role="33vP2m">
                <node concept="37vLTw" id="7n00gCWvpsS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n00gCWvnOm" resolve="event" />
                </node>
                <node concept="liA8E" id="7n00gCWvpsT" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="DaTOhfQBwq" role="3cqZAp">
            <node concept="2GrKxI" id="DaTOhfQBwr" role="2Gsz3X">
              <property role="TrG5h" value="aspect" />
            </node>
            <node concept="3clFbS" id="DaTOhfQBws" role="2LFqv$">
              <node concept="3clFbJ" id="3Oq6m5pXo6k" role="3cqZAp">
                <node concept="3clFbS" id="3Oq6m5pXo6m" role="3clFbx">
                  <node concept="3clFbF" id="DaTOhfQBwt" role="3cqZAp">
                    <node concept="1rXfSq" id="DaTOhfQBwu" role="3clFbG">
                      <ref role="37wK5l" node="7n00gCWv2v1" resolve="addAspect" />
                      <node concept="2GrUjf" id="DaTOhfQBwv" role="37wK5m">
                        <ref role="2Gs0qQ" node="DaTOhfQBwr" resolve="aspect" />
                      </node>
                      <node concept="2OqwBi" id="DaTOhfQBww" role="37wK5m">
                        <node concept="2GrUjf" id="DaTOhfQBwx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="DaTOhfQBwr" resolve="aspect" />
                        </node>
                        <node concept="3TrEf2" id="DaTOhfQOer" role="2OqNvi">
                          <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Oq6m5pXH1S" role="3clFbw">
                  <node concept="2OqwBi" id="3Oq6m5pXomm" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Oq6m5pXofm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="DaTOhfQBwr" resolve="aspect" />
                    </node>
                    <node concept="3TrEf2" id="3Oq6m5pXwRw" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3Oq6m5pXPFh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DaTOhfQNDp" role="2GsD0m">
              <node concept="1eOMI4" id="DaTOhfQN8t" role="2Oq$k0">
                <node concept="10QFUN" id="DaTOhfQN8q" role="1eOMHV">
                  <node concept="3Tqbb2" id="DaTOhfQNft" role="10QFUM" />
                  <node concept="37vLTw" id="DaTOhfQNkW" role="10QFUP">
                    <ref role="3cqZAo" node="7n00gCWvpsQ" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="DaTOhfQNQn" role="2OqNvi">
                <node concept="1xMEDy" id="DaTOhfQNQp" role="1xVPHs">
                  <node concept="chp4Y" id="DaTOhfQNRi" role="ri$Ld">
                    <ref role="cht4Q" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                  </node>
                </node>
                <node concept="1xIGOp" id="DaTOhfQOru" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7n00gCWvnOr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="DaTOhfQaD5" role="jymVt" />
      <node concept="3clFb_" id="DaTOhfQaIX" role="jymVt">
        <property role="TrG5h" value="nodeRemoved" />
        <node concept="3Tm1VV" id="DaTOhfQaIY" role="1B3o_S" />
        <node concept="3cqZAl" id="DaTOhfQaJ0" role="3clF45" />
        <node concept="37vLTG" id="DaTOhfQaJ1" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="DaTOhfQaJ2" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
          </node>
          <node concept="2AHcQZ" id="DaTOhfQaJ3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="DaTOhfQaJ5" role="3clF47">
          <node concept="3cpWs8" id="DaTOhfQPcM" role="3cqZAp">
            <node concept="3cpWsn" id="DaTOhfQPcN" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="DaTOhfQPcO" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="DaTOhfQPcP" role="33vP2m">
                <node concept="37vLTw" id="DaTOhfQPcQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="DaTOhfQaJ1" resolve="event" />
                </node>
                <node concept="liA8E" id="DaTOhfQPcR" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="DaTOhfQPcS" role="3cqZAp">
            <node concept="2GrKxI" id="DaTOhfQPcT" role="2Gsz3X">
              <property role="TrG5h" value="aspect" />
            </node>
            <node concept="3clFbS" id="DaTOhfQPcU" role="2LFqv$">
              <node concept="3clFbJ" id="3Oq6m5pXQZN" role="3cqZAp">
                <node concept="3clFbS" id="3Oq6m5pXQZP" role="3clFbx">
                  <node concept="3clFbF" id="DaTOhfQPcV" role="3cqZAp">
                    <node concept="1rXfSq" id="DaTOhfQPcW" role="3clFbG">
                      <ref role="37wK5l" node="DaTOhfQbJf" resolve="removeAspect" />
                      <node concept="2GrUjf" id="DaTOhfQPcX" role="37wK5m">
                        <ref role="2Gs0qQ" node="DaTOhfQPcT" resolve="aspect" />
                      </node>
                      <node concept="2OqwBi" id="DaTOhfQPcY" role="37wK5m">
                        <node concept="2GrUjf" id="DaTOhfQPcZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="DaTOhfQPcT" resolve="aspect" />
                        </node>
                        <node concept="3TrEf2" id="DaTOhfQPd0" role="2OqNvi">
                          <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Oq6m5pYpYm" role="3clFbw">
                  <node concept="2OqwBi" id="3Oq6m5pXRfP" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Oq6m5pXR8P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="DaTOhfQPcT" resolve="aspect" />
                    </node>
                    <node concept="3TrEf2" id="3Oq6m5pXZKD" role="2OqNvi">
                      <ref role="3Tt5mk" to="27qy:6yOW_Vf4vEH" resolve="of" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3Oq6m5pYyLg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DaTOhfQPd1" role="2GsD0m">
              <node concept="1eOMI4" id="DaTOhfQPd2" role="2Oq$k0">
                <node concept="10QFUN" id="DaTOhfQPd3" role="1eOMHV">
                  <node concept="3Tqbb2" id="DaTOhfQPd4" role="10QFUM" />
                  <node concept="37vLTw" id="DaTOhfQPd5" role="10QFUP">
                    <ref role="3cqZAo" node="DaTOhfQPcN" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="DaTOhfQPd6" role="2OqNvi">
                <node concept="1xMEDy" id="DaTOhfQPd7" role="1xVPHs">
                  <node concept="chp4Y" id="DaTOhfQPd8" role="ri$Ld">
                    <ref role="cht4Q" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                  </node>
                </node>
                <node concept="1xIGOp" id="DaTOhfQPd9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DaTOhfQaJ6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="DaTOhfQaJa" role="jymVt">
        <property role="TrG5h" value="referenceChanged" />
        <node concept="3Tm1VV" id="DaTOhfQaJb" role="1B3o_S" />
        <node concept="3cqZAl" id="DaTOhfQaJd" role="3clF45" />
        <node concept="37vLTG" id="DaTOhfQaJe" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="DaTOhfQaJf" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="DaTOhfQaJg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="DaTOhfQaJi" role="3clF47">
          <node concept="3clFbJ" id="DaTOhfQeb5" role="3cqZAp">
            <node concept="3clFbS" id="DaTOhfQeb7" role="3clFbx">
              <node concept="3cpWs8" id="DaTOhfRlJy" role="3cqZAp">
                <node concept="3cpWsn" id="DaTOhfRlJz" role="3cpWs9">
                  <property role="TrG5h" value="aspect" />
                  <node concept="3Tqbb2" id="DaTOhfRlJr" role="1tU5fm">
                    <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                  </node>
                  <node concept="1eOMI4" id="DaTOhfRlJ$" role="33vP2m">
                    <node concept="10QFUN" id="DaTOhfRlJ_" role="1eOMHV">
                      <node concept="3Tqbb2" id="DaTOhfRlJA" role="10QFUM">
                        <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                      </node>
                      <node concept="2OqwBi" id="DaTOhfRlJB" role="10QFUP">
                        <node concept="37vLTw" id="DaTOhfRlJC" role="2Oq$k0">
                          <ref role="3cqZAo" node="DaTOhfQaJe" resolve="event" />
                        </node>
                        <node concept="liA8E" id="DaTOhfRlJD" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="DaTOhfRm0h" role="3cqZAp" />
              <node concept="3cpWs8" id="3Oq6m5pYzK$" role="3cqZAp">
                <node concept="3cpWsn" id="3Oq6m5pYzK_" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="3Oq6m5pYByT" role="1tU5fm" />
                  <node concept="2EnYce" id="1Gm1ttWhZwn" role="33vP2m">
                    <node concept="2OqwBi" id="3Oq6m5pYzKB" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oq6m5pYzKC" role="2Oq$k0">
                        <ref role="3cqZAo" node="DaTOhfQaJe" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3Oq6m5pYzKD" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Oq6m5pYzKE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Oq6m5pY_XJ" role="3cqZAp">
                <node concept="3clFbS" id="3Oq6m5pY_XL" role="3clFbx">
                  <node concept="3clFbF" id="DaTOhfQjdp" role="3cqZAp">
                    <node concept="1rXfSq" id="DaTOhfQjdn" role="3clFbG">
                      <ref role="37wK5l" node="DaTOhfQbJf" resolve="removeAspect" />
                      <node concept="37vLTw" id="DaTOhfRlJE" role="37wK5m">
                        <ref role="3cqZAo" node="DaTOhfRlJz" resolve="aspect" />
                      </node>
                      <node concept="37vLTw" id="3Oq6m5pYzKF" role="37wK5m">
                        <ref role="3cqZAo" node="3Oq6m5pYzK_" resolve="oldNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1Gm1ttWi0We" role="3clFbw">
                  <node concept="10Nm6u" id="1Gm1ttWi0Yw" role="3uHU7w" />
                  <node concept="37vLTw" id="3Oq6m5pYAc9" role="3uHU7B">
                    <ref role="3cqZAo" node="3Oq6m5pYzK_" resolve="oldNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Oq6m5pY$Mu" role="3cqZAp">
                <node concept="3cpWsn" id="3Oq6m5pY$Mv" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="3Oq6m5pYCfy" role="1tU5fm" />
                  <node concept="2EnYce" id="1Gm1ttWi0tj" role="33vP2m">
                    <node concept="2OqwBi" id="3Oq6m5pY$Mx" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oq6m5pY$My" role="2Oq$k0">
                        <ref role="3cqZAo" node="DaTOhfQaJe" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3Oq6m5pY$Mz" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Oq6m5pY$M$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Oq6m5pYCWn" role="3cqZAp">
                <node concept="3clFbS" id="3Oq6m5pYCWp" role="3clFbx">
                  <node concept="3clFbF" id="DaTOhfQlD9" role="3cqZAp">
                    <node concept="1rXfSq" id="DaTOhfQlDa" role="3clFbG">
                      <ref role="37wK5l" node="7n00gCWv2v1" resolve="addAspect" />
                      <node concept="37vLTw" id="DaTOhfRlJF" role="37wK5m">
                        <ref role="3cqZAo" node="DaTOhfRlJz" resolve="aspect" />
                      </node>
                      <node concept="37vLTw" id="3Oq6m5pY$M_" role="37wK5m">
                        <ref role="3cqZAo" node="3Oq6m5pY$Mv" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1Gm1ttWi0KP" role="3clFbw">
                  <node concept="10Nm6u" id="1Gm1ttWi0N7" role="3uHU7w" />
                  <node concept="37vLTw" id="3Oq6m5pYDbl" role="3uHU7B">
                    <ref role="3cqZAo" node="3Oq6m5pY$Mv" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="DaTOhfQfKi" role="3clFbw">
              <node concept="359W_D" id="DaTOhfQfQf" role="3uHU7w">
                <ref role="359W_E" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                <ref role="359W_F" to="27qy:6yOW_Vf4vEH" resolve="of" />
              </node>
              <node concept="2OqwBi" id="DaTOhfQfcK" role="3uHU7B">
                <node concept="37vLTw" id="DaTOhfQf1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="DaTOhfQaJe" resolve="event" />
                </node>
                <node concept="liA8E" id="DaTOhfQfv4" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DaTOhfQaJj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6XsFgW_er6h" role="1zkMxy">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7n00gCWnQPT">
    <property role="TrG5h" value="InstanceAspects" />
    <node concept="3clFb_" id="7n00gCWnQTH" role="jymVt">
      <property role="TrG5h" value="getAspectsOfType" />
      <node concept="A3Dl8" id="7n00gCWnR0S" role="3clF45">
        <node concept="3Tqbb2" id="7n00gCWnR0T" role="A3Ik2">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7n00gCWnQTK" role="1B3o_S" />
      <node concept="3clFbS" id="7n00gCWnQTL" role="3clF47" />
      <node concept="37vLTG" id="7n00gCWnRan" role="3clF46">
        <property role="TrG5h" value="aspectType" />
        <node concept="3bZ5Sz" id="7n00gCWnRp3" role="1tU5fm">
          <ref role="3bZ5Sy" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DaTOhfP6iN" role="jymVt">
      <property role="TrG5h" value="addAspect" />
      <node concept="3clFbS" id="DaTOhfP6iQ" role="3clF47" />
      <node concept="3Tm1VV" id="DaTOhfP6iR" role="1B3o_S" />
      <node concept="3cqZAl" id="DaTOhfP6i5" role="3clF45" />
      <node concept="37vLTG" id="DaTOhfP6nF" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3Tqbb2" id="DaTOhfP6nE" role="1tU5fm">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DaTOhfP$o6" role="jymVt">
      <property role="TrG5h" value="removeAspect" />
      <node concept="3clFbS" id="DaTOhfP$o7" role="3clF47" />
      <node concept="3Tm1VV" id="DaTOhfP$o8" role="1B3o_S" />
      <node concept="3cqZAl" id="DaTOhfP$o9" role="3clF45" />
      <node concept="37vLTG" id="DaTOhfP$oa" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3Tqbb2" id="DaTOhfP$ob" role="1tU5fm">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7n00gCWnQPU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7n00gCWp8Uq">
    <property role="TrG5h" value="InstanceAspectsImpl" />
    <node concept="312cEg" id="DaTOhfP7AT" role="jymVt">
      <property role="TrG5h" value="aspects" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="DaTOhfP8gP" role="1tU5fm">
        <node concept="3Tqbb2" id="DaTOhfP8gR" role="2hN53Y">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3Tm6S6" id="DaTOhfP7Yo" role="1B3o_S" />
      <node concept="2ShNRf" id="DaTOhfP82V" role="33vP2m">
        <node concept="2i4dXS" id="DaTOhfP8rX" role="2ShVmc">
          <node concept="3Tqbb2" id="DaTOhfP90o" role="HW$YZ">
            <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6iwUHd1Jzqo" role="jymVt">
      <property role="TrG5h" value="emptiedOperation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6iwUHd1JwQt" role="1B3o_S" />
      <node concept="3uibUv" id="6iwUHd1KaBy" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="6iwUHd1KaBz" role="11_B2D">
          <ref role="3uigEE" node="7n00gCWp8Uq" resolve="InstanceAspectsImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iwUHd1J_v3" role="jymVt" />
    <node concept="3clFbW" id="6iwUHd1J_Zd" role="jymVt">
      <node concept="3cqZAl" id="6iwUHd1J_Ze" role="3clF45" />
      <node concept="3Tm1VV" id="6iwUHd1J_Zf" role="1B3o_S" />
      <node concept="3clFbS" id="6iwUHd1J_Zh" role="3clF47">
        <node concept="3clFbF" id="6iwUHd1J_Zl" role="3cqZAp">
          <node concept="37vLTI" id="6iwUHd1J_Zn" role="3clFbG">
            <node concept="2OqwBi" id="6iwUHd1J_Zr" role="37vLTJ">
              <node concept="Xjq3P" id="6iwUHd1J_Zs" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iwUHd1J_Zt" role="2OqNvi">
                <ref role="2Oxat5" node="6iwUHd1Jzqo" resolve="emptiedOperation" />
              </node>
            </node>
            <node concept="37vLTw" id="6iwUHd1J_Zu" role="37vLTx">
              <ref role="3cqZAo" node="6iwUHd1J_Zk" resolve="emptiedOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwUHd1J_Zk" role="3clF46">
        <property role="TrG5h" value="emptiedOperation" />
        <node concept="3uibUv" id="6iwUHd1JWVQ" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="6iwUHd1JXm1" role="11_B2D">
            <ref role="3uigEE" node="7n00gCWp8Uq" resolve="InstanceAspectsImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iwUHd1KaIH" role="jymVt" />
    <node concept="3clFbW" id="6iwUHd1KhPi" role="jymVt">
      <node concept="3cqZAl" id="6iwUHd1KhPj" role="3clF45" />
      <node concept="3clFbS" id="6iwUHd1KhPl" role="3clF47">
        <node concept="1VxSAg" id="6iwUHd1KnAI" role="3cqZAp">
          <ref role="37wK5l" node="6iwUHd1J_Zd" resolve="InstanceAspectsImpl" />
          <node concept="2ShNRf" id="6iwUHd1M0KY" role="37wK5m">
            <node concept="YeOm9" id="6iwUHd1M13n" role="2ShVmc">
              <node concept="1Y3b0j" id="6iwUHd1M13q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6iwUHd1M13r" role="1B3o_S" />
                <node concept="3clFb_" id="6iwUHd1M13t" role="jymVt">
                  <property role="TrG5h" value="accept" />
                  <node concept="3Tm1VV" id="6iwUHd1M13u" role="1B3o_S" />
                  <node concept="3cqZAl" id="6iwUHd1M13w" role="3clF45" />
                  <node concept="37vLTG" id="6iwUHd1M13x" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="6iwUHd1M13F" role="1tU5fm">
                      <ref role="3uigEE" node="7n00gCWp8Uq" resolve="InstanceAspectsImpl" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iwUHd1M13z" role="3clF47">
                    <node concept="3clFbF" id="6iwUHd1M1GH" role="3cqZAp">
                      <node concept="2EnYce" id="6iwUHd1M2hs" role="3clFbG">
                        <node concept="37vLTw" id="6iwUHd1M1GG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwUHd1KhPp" resolve="emptiedOperation" />
                        </node>
                        <node concept="liA8E" id="6iwUHd1M1Yb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6iwUHd1M13E" role="2Ghqu4">
                  <ref role="3uigEE" node="7n00gCWp8Uq" resolve="InstanceAspectsImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwUHd1KhPp" role="3clF46">
        <property role="TrG5h" value="emptiedOperation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6iwUHd1KmKP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DaTOhfP9Lz" role="jymVt" />
    <node concept="3uibUv" id="7n00gCWp8Vc" role="EKbjA">
      <ref role="3uigEE" node="7n00gCWnQPT" resolve="InstanceAspects" />
    </node>
    <node concept="3clFb_" id="7n00gCWpaF9" role="jymVt">
      <property role="TrG5h" value="getAspectsOfType" />
      <node concept="A3Dl8" id="7n00gCWpEOp" role="3clF45">
        <node concept="3Tqbb2" id="7n00gCWpEOr" role="A3Ik2">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7n00gCWpaFc" role="1B3o_S" />
      <node concept="37vLTG" id="7n00gCWpaFe" role="3clF46">
        <property role="TrG5h" value="aspectType" />
        <node concept="3bZ5Sz" id="7n00gCWpaFf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7n00gCWpaFg" role="3clF47">
        <node concept="3cpWs6" id="7n00gCWppMH" role="3cqZAp">
          <node concept="2OqwBi" id="DaTOhfPc4q" role="3cqZAk">
            <node concept="37vLTw" id="DaTOhfPbkM" role="2Oq$k0">
              <ref role="3cqZAo" node="DaTOhfP7AT" resolve="aspects" />
            </node>
            <node concept="v3k3i" id="DaTOhfPcZ$" role="2OqNvi">
              <node concept="25Kdxt" id="DaTOhfPd8p" role="v3oSu">
                <node concept="37vLTw" id="DaTOhfPdjb" role="25KhWn">
                  <ref role="3cqZAo" node="7n00gCWpaFe" resolve="aspectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n00gCWpaFh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n00gCWpNeh" role="jymVt" />
    <node concept="3clFb_" id="DaTOhfPdoI" role="jymVt">
      <property role="TrG5h" value="addAspect" />
      <node concept="3Tm1VV" id="DaTOhfPdoK" role="1B3o_S" />
      <node concept="3cqZAl" id="DaTOhfPdoL" role="3clF45" />
      <node concept="37vLTG" id="DaTOhfPdoM" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3Tqbb2" id="DaTOhfPdoN" role="1tU5fm">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="DaTOhfPdoO" role="3clF47">
        <node concept="3clFbF" id="DaTOhfPdD7" role="3cqZAp">
          <node concept="2OqwBi" id="DaTOhfPey8" role="3clFbG">
            <node concept="37vLTw" id="DaTOhfPdD6" role="2Oq$k0">
              <ref role="3cqZAo" node="DaTOhfP7AT" resolve="aspects" />
            </node>
            <node concept="TSZUe" id="DaTOhfPz_u" role="2OqNvi">
              <node concept="37vLTw" id="DaTOhfP$7i" role="25WWJ7">
                <ref role="3cqZAo" node="DaTOhfPdoM" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DaTOhfPdoP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DaTOhfP$KV" role="jymVt">
      <property role="TrG5h" value="removeAspect" />
      <node concept="3Tm1VV" id="DaTOhfP$KX" role="1B3o_S" />
      <node concept="3cqZAl" id="DaTOhfP$KY" role="3clF45" />
      <node concept="37vLTG" id="DaTOhfP$KZ" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3Tqbb2" id="DaTOhfP$L0" role="1tU5fm">
          <ref role="ehGHo" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="DaTOhfP$L1" role="3clF47">
        <node concept="3clFbF" id="DaTOhfP_sh" role="3cqZAp">
          <node concept="2OqwBi" id="DaTOhfPAbk" role="3clFbG">
            <node concept="37vLTw" id="DaTOhfP_sg" role="2Oq$k0">
              <ref role="3cqZAo" node="DaTOhfP7AT" resolve="aspects" />
            </node>
            <node concept="3dhRuq" id="DaTOhfRfUY" role="2OqNvi">
              <node concept="37vLTw" id="DaTOhfRi86" role="25WWJ7">
                <ref role="3cqZAo" node="DaTOhfP$KZ" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwUHd1JK5d" role="3cqZAp">
          <node concept="3clFbS" id="6iwUHd1JK5f" role="3clFbx">
            <node concept="3clFbF" id="6iwUHd1JNj8" role="3cqZAp">
              <node concept="2EnYce" id="6iwUHd1KrtE" role="3clFbG">
                <node concept="37vLTw" id="6iwUHd1JNj6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iwUHd1Jzqo" resolve="emptiedOperation" />
                </node>
                <node concept="liA8E" id="6iwUHd1KrK7" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
                  <node concept="Xjq3P" id="6iwUHd1KrMV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwUHd1JM4G" role="3clFbw">
            <node concept="37vLTw" id="6iwUHd1JL9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="DaTOhfP7AT" resolve="aspects" />
            </node>
            <node concept="1v1jN8" id="6iwUHd1JN3Q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DaTOhfP$L2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

