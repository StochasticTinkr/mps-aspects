<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:115e71ae-4c7a-4ebc-965e-d763c443c3cb(net.virtualinfinity.aspects.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6yOW_Vf4vDr">
    <property role="EcuMT" value="7544921764767332955" />
    <property role="TrG5h" value="IAspect" />
    <node concept="1TJgyj" id="6yOW_Vf4vEH" role="1TKVEi">
      <property role="IQ2ns" value="7544921764767333037" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="t5JxF" id="3FA2gYcvE61" role="lGtFl">
      <property role="t5JxN" value="All aspects implement this concept." />
    </node>
  </node>
  <node concept="PlHQZ" id="6yOW_Vf6UBg">
    <property role="EcuMT" value="7544921764767967696" />
    <property role="TrG5h" value="IHasAspects" />
    <node concept="t5JxF" id="3FA2gYcvE64" role="lGtFl">
      <property role="t5JxN" value="Aspects aware instance." />
    </node>
  </node>
  <node concept="1TIwiD" id="6yOW_VeB19C">
    <property role="EcuMT" value="7544921764759605864" />
    <property role="TrG5h" value="InstanceWithAspects" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="instance with aspects" />
    <property role="R4oN_" value="conatiner of an instance with some attached aspects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6yOW_VeB19D" role="1TKVEi">
      <property role="IQ2ns" value="7544921764759605865" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6yOW_Vf6UBg" resolve="IHasAspects" />
    </node>
    <node concept="1TJgyj" id="6yOW_VeB19F" role="1TKVEi">
      <property role="IQ2ns" value="7544921764759605867" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aspects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6yOW_Vf4vDr" resolve="IAspect" />
    </node>
    <node concept="PrWs8" id="52RsO6qgFG6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yOW_VeBkle">
    <property role="EcuMT" value="7544921764759684430" />
    <property role="TrG5h" value="InstancesWithAspects" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="instance aspect group" />
    <property role="R4oN_" value="A group of instances and aspects for those instances." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6yOW_VeBklf" role="1TKVEi">
      <property role="IQ2ns" value="7544921764759684431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6yOW_VeB19C" resolve="InstanceWithAspects" />
    </node>
    <node concept="PrWs8" id="6yOW_VeBGye" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="64Pbr94eovC">
    <property role="EcuMT" value="7004555039116724200" />
    <property role="TrG5h" value="PlaceholderAspect" />
    <property role="34LRSv" value="aspect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="64Pbr94eovD" role="PzmwI">
      <ref role="PrY4T" node="6yOW_Vf4vDr" resolve="IAspect" />
    </node>
    <node concept="PrWs8" id="4XxHUpSUZ6f" role="PzmwI">
      <ref role="PrY4T" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XxHUpTmFrK">
    <property role="EcuMT" value="5720054927365682928" />
    <property role="TrG5h" value="GetAspectsExpression" />
    <property role="34LRSv" value="get aspects" />
    <property role="R4oN_" value="get aspects of a node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4XxHUpTmFvi" role="1TKVEi">
      <property role="IQ2ns" value="5720054927365683154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4XxHUpTmF_b" role="1TKVEi">
      <property role="IQ2ns" value="5720054927365683531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aspectConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:hzMxujR" resolve="IRefConceptArg" />
    </node>
    <node concept="t5JxF" id="3FA2gYcvE5Y" role="lGtFl">
      <property role="t5JxN" value="Retrieves aspects of the given types from a given node." />
    </node>
  </node>
</model>

