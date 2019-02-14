<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5601996f-33df-4219-9b06-9bf7ce7bf39e(net.virtualinfinity.aspects@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd7" ref="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" />
    <import index="27qy" ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)" implicit="true" />
    <import index="hpzm" ref="r:66b81498-1343-4a7c-9217-48baac83388c(net.virtualinfinity.aspects.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6yOW_Vf4v$c">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="4XxHUpTnc1W" role="3acgRq">
      <ref role="30HIoZ" to="27qy:4XxHUpTmFrK" resolve="GetAspectsExpression" />
      <node concept="gft3U" id="4XxHUpTnc1U" role="1lVwrX">
        <node concept="10QFUN" id="4XxHUpTne2y" role="gfFT$">
          <node concept="2OqwBi" id="4XxHUpTncps" role="10QFUP">
            <node concept="2ShNRf" id="4XxHUpTncgN" role="2Oq$k0">
              <node concept="3zrR0B" id="4XxHUpTnco0" role="2ShVmc">
                <node concept="3Tqbb2" id="4XxHUpTnco2" role="3zrR0E">
                  <ref role="ehGHo" to="27qy:6yOW_Vf6UBg" resolve="IHasAspects" />
                </node>
              </node>
              <node concept="29HgVG" id="4XxHUpTnpIT" role="lGtFl">
                <node concept="3NFfHV" id="4XxHUpTnpIU" role="3NFExx">
                  <node concept="3clFbS" id="4XxHUpTnpIV" role="2VODD2">
                    <node concept="3clFbF" id="4XxHUpTnpJ1" role="3cqZAp">
                      <node concept="2OqwBi" id="4XxHUpTnpIW" role="3clFbG">
                        <node concept="3TrEf2" id="4XxHUpTnpIZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="27qy:4XxHUpTmFvi" resolve="instance" />
                        </node>
                        <node concept="30H73N" id="4XxHUpTnpJ0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4XxHUpTncL$" role="2OqNvi">
              <ref role="37wK5l" to="hpzm:4XxHUpTPXxQ" resolve="getAspects" />
              <node concept="35c_gC" id="4XxHUpTndMc" role="37wK5m">
                <ref role="35c_gD" to="27qy:6yOW_Vf4vDr" resolve="IAspect" />
                <node concept="1sPUBX" id="4XxHUpTxN19" role="lGtFl">
                  <ref role="v9R2y" to="tp27:3oBWDt57kLm" resolve="switch_toSAbstractConcept" />
                  <node concept="3NFfHV" id="4XxHUpTxNuC" role="1sPUBK">
                    <node concept="3clFbS" id="4XxHUpTxNuD" role="2VODD2">
                      <node concept="3clFbF" id="4XxHUpTxNuK" role="3cqZAp">
                        <node concept="2OqwBi" id="4XxHUpTxNH$" role="3clFbG">
                          <node concept="30H73N" id="4XxHUpTxNuJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4XxHUpTxO4D" role="2OqNvi">
                            <ref role="3Tt5mk" to="27qy:4XxHUpTmF_b" resolve="aspectConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4XxHUpTqi9i" role="10QFUM">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="4XxHUpTyRAg" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4XxHUpTRzeG" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
      <node concept="30G5F_" id="4XxHUpTRzMh" role="30HLyM">
        <node concept="3clFbS" id="4XxHUpTRzMi" role="2VODD2">
          <node concept="3SKdUt" id="4XxHUpTRAQR" role="3cqZAp">
            <node concept="3SKdUq" id="4XxHUpTRAQT" role="3SKWNk">
              <property role="3SKdUp" value="this rule is here only to get rid of warnings" />
            </node>
          </node>
          <node concept="3clFbF" id="4XxHUpTRzTC" role="3cqZAp">
            <node concept="3clFbC" id="4XxHUpTR_VP" role="3clFbG">
              <node concept="3cmrfG" id="4XxHUpTRApd" role="3uHU7w">
                <property role="3cmrfH" value="-2" />
              </node>
              <node concept="1eOMI4" id="4XxHUpTRzTA" role="3uHU7B">
                <node concept="2dk9JS" id="4XxHUpTR$W8" role="1eOMHV">
                  <node concept="3cmrfG" id="4XxHUpTR$We" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="4XxHUpTR$15" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4XxHUpTRDBO" role="1lVwrX">
        <ref role="v9R2y" to="tpd7:hFv8Ql1" resolve="AbstractEquation_to_Statement" />
      </node>
    </node>
  </node>
</model>

