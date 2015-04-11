<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d96e098-02d6-4aab-89e9-fcb219225439(Codejam2015.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="58LJ$ZOkd0W">
    <property role="TrG5h" value="RunSolutionStatement" />
    <property role="34LRSv" value="run solution" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="58LJ$ZOkij6">
    <property role="TrG5h" value="CodejamSolutionAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="58LJ$ZOm2Hg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="58LJ$ZOm2_i" resolve="InputSpecification" />
    </node>
    <node concept="1TJgyj" id="58LJ$ZOniD$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="58LJ$ZOniDB" resolve="OutputSpecification" />
    </node>
    <node concept="M6xJ_" id="58LJ$ZOkjAk" role="lGtFl">
      <property role="Hh88m" value="codejam" />
      <node concept="trNpa" id="58LJ$ZOkjAp" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="tn0Fv" id="58LJ$ZOkjAr" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="58LJ$ZOm2_i">
    <property role="TrG5h" value="InputSpecification" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="58LJ$ZOm2Aq">
    <property role="TrG5h" value="FileInputSpecification" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" node="58LJ$ZOm2_i" resolve="InputSpecification" />
    <node concept="1TJgyi" id="58LJ$ZOm2Ar" role="1TKVEl">
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="58LJ$ZOm2CQ">
    <property role="TrG5h" value="AdhocInputSpecification" />
    <property role="34LRSv" value="dialog" />
    <ref role="1TJDcQ" node="58LJ$ZOm2_i" resolve="InputSpecification" />
  </node>
  <node concept="1TIwiD" id="58LJ$ZOniDB">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="OutputSpecification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="58LJ$ZOniDE">
    <property role="TrG5h" value="FileOutputSpecification" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" node="58LJ$ZOniDB" resolve="OutputSpecification" />
    <node concept="1TJgyi" id="58LJ$ZOniDF" role="1TKVEl">
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="58LJ$ZOniEM">
    <property role="TrG5h" value="AdhocOutputSpecification" />
    <property role="34LRSv" value="dialog" />
    <ref role="1TJDcQ" node="58LJ$ZOniDB" resolve="OutputSpecification" />
  </node>
  <node concept="1TIwiD" id="42_xFsjwyC4">
    <property role="TrG5h" value="SwapStatement" />
    <property role="34LRSv" value="swap" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="42_xFsjwz0A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="a" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="42_xFsjwz0C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="b" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
</model>

