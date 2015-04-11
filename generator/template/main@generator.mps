<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:826f0e07-2a65-4e33-b288-e4929be09914(Codejam2015.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="e3ef2f29-d9e1-4053-8d53-d311418879b1" name="Codejam2015" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mp1c" ref="r:87497386-ec7e-40c3-8467-1ce0b294ffe5(Codejam2015.runtime)" />
    <import index="p588" ref="r:1d96e098-02d6-4aab-89e9-fcb219225439(Codejam2015.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="58LJ$ZOfQ7B">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="58LJ$ZOkBJQ" role="30SoJX">
      <ref role="30HIoZ" to="p588:58LJ$ZOkij6" resolve="CodejamSolutionAnnotation" />
      <node concept="3gB$ML" id="58LJ$ZOkBJR" role="3gCiVm">
        <node concept="3clFbS" id="58LJ$ZOkBJS" role="2VODD2">
          <node concept="3clFbF" id="58LJ$ZOkMjR" role="3cqZAp">
            <node concept="2OqwBi" id="58LJ$ZOkMDS" role="3clFbG">
              <node concept="1iwH7S" id="58LJ$ZOkMjQ" role="2Oq$k0" />
              <node concept="2f_y7m" id="58LJ$ZOkMIb" role="2OqNvi">
                <node concept="2OqwBi" id="58LJ$ZOkMLA" role="2f_y78">
                  <node concept="30H73N" id="58LJ$ZOkMJ0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="58LJ$ZOkMXb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="58LJ$ZOkBTw" role="1fOSGc">
        <ref role="v9R2y" node="58LJ$ZOkBTc" resolve="weave_CodejamSolutionAnnotation" />
      </node>
    </node>
    <node concept="3aamgX" id="58LJ$ZOlc8B" role="3acgRq">
      <ref role="30HIoZ" to="p588:58LJ$ZOkd0W" resolve="RunSolutionStatement" />
      <node concept="1Koe21" id="58LJ$ZOlh1M" role="1lVwrX">
        <node concept="312cEu" id="58LJ$ZOlgZa" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="__context3" />
          <node concept="2YIFZL" id="58LJ$ZOlgZ$" role="jymVt">
            <property role="TrG5h" value="runSolution" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="58LJ$ZOlgZB" role="3clF47">
              <node concept="3clFbF" id="58LJ$ZOlh0j" role="3cqZAp">
                <node concept="1rXfSq" id="58LJ$ZOlh0i" role="3clFbG">
                  <ref role="37wK5l" node="58LJ$ZOlgZ$" resolve="runSolution" />
                  <node concept="1ZhdrF" id="58LJ$ZOlh38" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="58LJ$ZOlh39" role="3$ytzL">
                      <node concept="3clFbS" id="58LJ$ZOlh3a" role="2VODD2">
                        <node concept="3clFbF" id="58LJ$ZOlh5u" role="3cqZAp">
                          <node concept="2OqwBi" id="58LJ$ZOlh6S" role="3clFbG">
                            <node concept="1iwH7S" id="58LJ$ZOlh5t" role="2Oq$k0" />
                            <node concept="1iwH70" id="58LJ$ZOlheC" role="2OqNvi">
                              <ref role="1iwH77" node="58LJ$ZOlcg2" resolve="runSolutionMethod" />
                              <node concept="2OqwBi" id="58LJ$ZOlijA" role="1iwH7V">
                                <node concept="2OqwBi" id="58LJ$ZOlhK2" role="2Oq$k0">
                                  <node concept="30H73N" id="58LJ$ZOlhhB" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="58LJ$ZOlhZK" role="2OqNvi">
                                    <node concept="1xMEDy" id="58LJ$ZOlhZM" role="1xVPHs">
                                      <node concept="chp4Y" id="58LJ$ZOli1L" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                    <node concept="1xLf8o" id="58LJ$ZOli8N" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="58LJ$ZOliX1" role="2OqNvi">
                                  <node concept="3CFYIy" id="58LJ$ZOlj1Y" role="3CFYIz">
                                    <ref role="3CFYIx" to="p588:58LJ$ZOkij6" resolve="CodejamSolutionAnnotation" />
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
                <node concept="raruj" id="58LJ$ZOlh2O" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm6S6" id="58LJ$ZOlgZt" role="1B3o_S" />
            <node concept="3cqZAl" id="58LJ$ZOlgZy" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="58LJ$ZOlgZb" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="58LJ$ZOlER7" role="3acgRq">
      <ref role="30HIoZ" to="p588:58LJ$ZOkij6" resolve="CodejamSolutionAnnotation" />
      <node concept="b5Tf3" id="58LJ$ZOlETK" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="58LJ$ZOm6$c" role="3acgRq">
      <ref role="30HIoZ" to="p588:58LJ$ZOm2Aq" resolve="FileInputSpecification" />
      <node concept="gft3U" id="58LJ$ZOm6AR" role="1lVwrX">
        <node concept="3clFb_" id="58LJ$ZOm6AX" role="gfFT$">
          <property role="TrG5h" value="getInput" />
          <node concept="3uibUv" id="58LJ$ZOm6B7" role="3clF45">
            <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
          </node>
          <node concept="3Tm1VV" id="58LJ$ZOm6B0" role="1B3o_S" />
          <node concept="3clFbS" id="58LJ$ZOm6B1" role="3clF47">
            <node concept="SfApY" id="58LJ$ZOm7ns" role="3cqZAp">
              <node concept="3clFbS" id="58LJ$ZOm7nt" role="SfCbr">
                <node concept="3cpWs6" id="58LJ$ZOm7J1" role="3cqZAp">
                  <node concept="2ShNRf" id="58LJ$ZOm6Bq" role="3cqZAk">
                    <node concept="1pGfFk" id="58LJ$ZOm6Ox" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                      <node concept="Xl_RD" id="58LJ$ZOm6OM" role="37wK5m">
                        <property role="Xl_RC" value="file" />
                        <node concept="17Uvod" id="58LJ$ZOm6U9" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="58LJ$ZOm6Ua" role="3zH0cK">
                            <node concept="3clFbS" id="58LJ$ZOm6Ub" role="2VODD2">
                              <node concept="3clFbF" id="58LJ$ZOocDc" role="3cqZAp">
                                <node concept="2OqwBi" id="58LJ$ZOocDe" role="3clFbG">
                                  <node concept="2OqwBi" id="58LJ$ZOocDf" role="2Oq$k0">
                                    <node concept="30H73N" id="58LJ$ZOocDg" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="58LJ$ZOocDh" role="2OqNvi">
                                      <ref role="3TsBF5" to="p588:58LJ$ZOm2Ar" resolve="file" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="58LJ$ZOocDi" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="58LJ$ZOocDj" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
                                    </node>
                                    <node concept="Xl_RD" id="58LJ$ZOocDk" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
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
                </node>
              </node>
              <node concept="TDmWw" id="58LJ$ZOm7no" role="TEbGg">
                <node concept="3clFbS" id="58LJ$ZOm7np" role="TDEfX">
                  <node concept="YS8fn" id="58LJ$ZOm7v7" role="3cqZAp">
                    <node concept="2ShNRf" id="58LJ$ZOm7vb" role="YScLw">
                      <node concept="1pGfFk" id="58LJ$ZOm7Gn" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="58LJ$ZOm7HZ" role="37wK5m">
                          <ref role="3cqZAo" node="58LJ$ZOm7nq" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="58LJ$ZOm7nq" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="58LJ$ZOm7nr" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="58LJ$ZOm7Qj" role="3acgRq">
      <ref role="30HIoZ" to="p588:58LJ$ZOm2CQ" resolve="AdhocInputSpecification" />
      <node concept="gft3U" id="58LJ$ZOm85E" role="1lVwrX">
        <node concept="3clFb_" id="58LJ$ZOm86V" role="gfFT$">
          <property role="TrG5h" value="getInput" />
          <node concept="3uibUv" id="58LJ$ZOm86W" role="3clF45">
            <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
          </node>
          <node concept="3Tm1VV" id="58LJ$ZOm86X" role="1B3o_S" />
          <node concept="3clFbS" id="58LJ$ZOm86Y" role="3clF47">
            <node concept="3cpWs8" id="58LJ$ZOm8xY" role="3cqZAp">
              <node concept="3cpWsn" id="58LJ$ZOm8xZ" role="3cpWs9">
                <property role="TrG5h" value="inputData" />
                <node concept="3uibUv" id="58LJ$ZOm8y0" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="58LJ$ZOmQbV" role="33vP2m">
                  <ref role="37wK5l" to="mp1c:58LJ$ZOm9jn" resolve="getStringWithDialog" />
                  <ref role="1Pybhc" to="mp1c:58LJ$ZOm9j0" resolve="Util" />
                  <node concept="Xl_RD" id="58LJ$ZOmQcd" role="37wK5m">
                    <property role="Xl_RC" value="Enter input" />
                  </node>
                  <node concept="Xl_RD" id="58LJ$ZOmQee" role="37wK5m">
                    <property role="Xl_RC" value="Enter standard input:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="58LJ$ZOmQJq" role="3cqZAp">
              <node concept="2ShNRf" id="58LJ$ZOmQKv" role="3cqZAk">
                <node concept="1pGfFk" id="58LJ$ZOmQYh" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                  <node concept="2OqwBi" id="58LJ$ZOmR5t" role="37wK5m">
                    <node concept="37vLTw" id="58LJ$ZOmQYV" role="2Oq$k0">
                      <ref role="3cqZAo" node="58LJ$ZOm8xZ" resolve="inputData" />
                    </node>
                    <node concept="liA8E" id="58LJ$ZOmRsL" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="58LJ$ZOnj4Y" role="3acgRq">
      <ref role="30HIoZ" to="p588:58LJ$ZOniDE" resolve="FileOutputSpecification" />
      <node concept="gft3U" id="58LJ$ZOnjbj" role="1lVwrX">
        <node concept="3clFb_" id="58LJ$ZOnjc$" role="gfFT$">
          <property role="TrG5h" value="getOutput" />
          <node concept="3uibUv" id="58LJ$ZOnjln" role="3clF45">
            <ref role="3uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
          </node>
          <node concept="3Tm1VV" id="58LJ$ZOnjcA" role="1B3o_S" />
          <node concept="3clFbS" id="58LJ$ZOnjcB" role="3clF47">
            <node concept="SfApY" id="58LJ$ZOnjcC" role="3cqZAp">
              <node concept="3clFbS" id="58LJ$ZOnjcD" role="SfCbr">
                <node concept="3cpWs6" id="58LJ$ZOnjcE" role="3cqZAp">
                  <node concept="2ShNRf" id="58LJ$ZOnjcF" role="3cqZAk">
                    <node concept="1pGfFk" id="58LJ$ZOnjcG" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                      <node concept="Xl_RD" id="58LJ$ZOnjcH" role="37wK5m">
                        <property role="Xl_RC" value="file" />
                        <node concept="17Uvod" id="58LJ$ZOnjcI" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="58LJ$ZOnjcJ" role="3zH0cK">
                            <node concept="3clFbS" id="58LJ$ZOnjcK" role="2VODD2">
                              <node concept="3clFbF" id="58LJ$ZOnjcL" role="3cqZAp">
                                <node concept="2OqwBi" id="58LJ$ZOob2Y" role="3clFbG">
                                  <node concept="2OqwBi" id="58LJ$ZOnjcM" role="2Oq$k0">
                                    <node concept="30H73N" id="58LJ$ZOnjcN" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="58LJ$ZOnjcO" role="2OqNvi">
                                      <ref role="3TsBF5" to="p588:58LJ$ZOniDF" resolve="file" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="58LJ$ZOobOM" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="58LJ$ZOobVa" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
                                    </node>
                                    <node concept="Xl_RD" id="58LJ$ZOockS" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
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
                </node>
              </node>
              <node concept="TDmWw" id="58LJ$ZOnjcP" role="TEbGg">
                <node concept="3clFbS" id="58LJ$ZOnjcQ" role="TDEfX">
                  <node concept="YS8fn" id="58LJ$ZOnjcR" role="3cqZAp">
                    <node concept="2ShNRf" id="58LJ$ZOnjcS" role="YScLw">
                      <node concept="1pGfFk" id="58LJ$ZOnjcT" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="58LJ$ZOnjcU" role="37wK5m">
                          <ref role="3cqZAo" node="58LJ$ZOnjcV" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="58LJ$ZOnjcV" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="58LJ$ZOnjcW" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="58LJ$ZOnjU3" role="3acgRq">
      <ref role="30HIoZ" to="p588:58LJ$ZOniEM" resolve="AdhocOutputSpecification" />
      <node concept="gft3U" id="58LJ$ZOnkcw" role="1lVwrX">
        <node concept="3clFb_" id="58LJ$ZOnkoz" role="gfFT$">
          <property role="TrG5h" value="getOutput" />
          <node concept="3uibUv" id="58LJ$ZOnko$" role="3clF45">
            <ref role="3uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
          </node>
          <node concept="3Tm1VV" id="58LJ$ZOnko_" role="1B3o_S" />
          <node concept="3clFbS" id="58LJ$ZOnkoA" role="3clF47">
            <node concept="3cpWs8" id="58LJ$ZOnkxI" role="3cqZAp">
              <node concept="3cpWsn" id="58LJ$ZOnkxJ" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="58LJ$ZOnkxK" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="58LJ$ZOnky7" role="33vP2m">
                  <node concept="YeOm9" id="58LJ$ZOnl9m" role="2ShVmc">
                    <node concept="1Y3b0j" id="58LJ$ZOnl9p" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                      <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                      <node concept="3Tm1VV" id="58LJ$ZOnl9q" role="1B3o_S" />
                      <node concept="3clFb_" id="58LJ$ZOnlah" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="close" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="58LJ$ZOnlai" role="1B3o_S" />
                        <node concept="3cqZAl" id="58LJ$ZOnlak" role="3clF45" />
                        <node concept="3uibUv" id="58LJ$ZOnlal" role="Sfmx6">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                        <node concept="3clFbS" id="58LJ$ZOnlan" role="3clF47">
                          <node concept="3clFbF" id="58LJ$ZOnpoE" role="3cqZAp">
                            <node concept="3nyPlj" id="58LJ$ZOnpoC" role="3clFbG">
                              <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.close():void" resolve="close" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="58LJ$ZOnlef" role="3cqZAp">
                            <node concept="3cpWsn" id="58LJ$ZOnlei" role="3cpWs9">
                              <property role="TrG5h" value="str" />
                              <node concept="17QB3L" id="58LJ$ZOnlee" role="1tU5fm" />
                              <node concept="2ShNRf" id="58LJ$ZOnlRa" role="33vP2m">
                                <node concept="1pGfFk" id="58LJ$ZOnlY8" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(byte[])" resolve="String" />
                                  <node concept="2OqwBi" id="58LJ$ZOnlkp" role="37wK5m">
                                    <node concept="Xjq3P" id="58LJ$ZOnMwq" role="2Oq$k0" />
                                    <node concept="liA8E" id="58LJ$ZOnl_t" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="58LJ$ZOnmeD" role="3cqZAp">
                            <node concept="2YIFZM" id="58LJ$ZOnoNZ" role="3clFbG">
                              <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                              <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                              <node concept="2ShNRf" id="58LJ$ZOnoPF" role="37wK5m">
                                <node concept="1pGfFk" id="58LJ$ZOnpaR" role="2ShVmc">
                                  <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                                  <node concept="Xl_RD" id="58LJ$ZOnpcI" role="37wK5m">
                                    <property role="Xl_RC" value="Output" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="58LJ$ZOnpju" role="37wK5m">
                                <ref role="3cqZAo" node="58LJ$ZOnlei" resolve="str" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="58LJ$ZOnlao" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58LJ$ZOnpOi" role="3cqZAp">
              <node concept="37vLTw" id="58LJ$ZOnpOg" role="3clFbG">
                <ref role="3cqZAo" node="58LJ$ZOnkxJ" resolve="stream" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="42_xFsjwH4z" role="3acgRq">
      <ref role="30HIoZ" to="p588:42_xFsjwyC4" resolve="SwapStatement" />
      <node concept="gft3U" id="42_xFsjwHqu" role="1lVwrX">
        <node concept="9aQIb" id="42_xFsjwHq$" role="gfFT$">
          <node concept="3clFbS" id="42_xFsjwHqA" role="9aQI4">
            <node concept="3cpWs8" id="42_xFsjwHqF" role="3cqZAp">
              <node concept="3cpWsn" id="42_xFsjwHqI" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="10Oyi0" id="42_xFsjwHqE" role="1tU5fm" />
                <node concept="37vLTw" id="42_xFsjwJ6A" role="33vP2m">
                  <ref role="3cqZAo" node="42_xFsjwHqI" resolve="temp" />
                  <node concept="29HgVG" id="42_xFsjwJ7v" role="lGtFl">
                    <node concept="3NFfHV" id="42_xFsjwJ7W" role="3NFExx">
                      <node concept="3clFbS" id="42_xFsjwJ7X" role="2VODD2">
                        <node concept="3clFbF" id="42_xFsjwJ8_" role="3cqZAp">
                          <node concept="2OqwBi" id="42_xFsjwJbC" role="3clFbG">
                            <node concept="30H73N" id="42_xFsjwJ8$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42_xFsjwJqE" role="2OqNvi">
                              <ref role="3Tt5mk" to="p588:42_xFsjwz0A" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="42_xFsjwMUu" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="42_xFsjwMUv" role="3zH0cK">
                    <node concept="3clFbS" id="42_xFsjwMUw" role="2VODD2">
                      <node concept="3clFbF" id="42_xFsjwNuT" role="3cqZAp">
                        <node concept="2OqwBi" id="42_xFsjwNR5" role="3clFbG">
                          <node concept="1iwH7S" id="42_xFsjwNuS" role="2Oq$k0" />
                          <node concept="2piZGk" id="42_xFsjwNZI" role="2OqNvi">
                            <node concept="Xl_RD" id="42_xFsjwO4Z" role="2piZGb">
                              <property role="Xl_RC" value="temp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42_xFsjwHrz" role="3cqZAp">
              <node concept="37vLTI" id="42_xFsjwHOy" role="3clFbG">
                <node concept="37vLTw" id="42_xFsjwHOM" role="37vLTx">
                  <ref role="3cqZAo" node="42_xFsjwHqI" resolve="temp" />
                  <node concept="29HgVG" id="42_xFsjwKrK" role="lGtFl">
                    <node concept="3NFfHV" id="42_xFsjwKCl" role="3NFExx">
                      <node concept="3clFbS" id="42_xFsjwKCm" role="2VODD2">
                        <node concept="3clFbF" id="42_xFsjwKCI" role="3cqZAp">
                          <node concept="2OqwBi" id="42_xFsjwKFL" role="3clFbG">
                            <node concept="30H73N" id="42_xFsjwKCH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42_xFsjwKUv" role="2OqNvi">
                              <ref role="3Tt5mk" to="p588:42_xFsjwz0C" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="42_xFsjwHrx" role="37vLTJ">
                  <ref role="3cqZAo" node="42_xFsjwHqI" resolve="temp" />
                  <node concept="29HgVG" id="42_xFsjwJxH" role="lGtFl">
                    <node concept="3NFfHV" id="42_xFsjwJUd" role="3NFExx">
                      <node concept="3clFbS" id="42_xFsjwJUe" role="2VODD2">
                        <node concept="3clFbF" id="42_xFsjwJUA" role="3cqZAp">
                          <node concept="2OqwBi" id="42_xFsjwJXD" role="3clFbG">
                            <node concept="30H73N" id="42_xFsjwJU_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42_xFsjwKcp" role="2OqNvi">
                              <ref role="3Tt5mk" to="p588:42_xFsjwz0A" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42_xFsjwHPb" role="3cqZAp">
              <node concept="37vLTI" id="42_xFsjwI4p" role="3clFbG">
                <node concept="37vLTw" id="42_xFsjwI4D" role="37vLTx">
                  <ref role="3cqZAo" node="42_xFsjwHqI" resolve="temp" />
                </node>
                <node concept="37vLTw" id="42_xFsjwHP9" role="37vLTJ">
                  <ref role="3cqZAo" node="42_xFsjwHqI" resolve="temp" />
                  <node concept="29HgVG" id="42_xFsjwL1N" role="lGtFl">
                    <node concept="3NFfHV" id="42_xFsjwLcL" role="3NFExx">
                      <node concept="3clFbS" id="42_xFsjwLcM" role="2VODD2">
                        <node concept="3clFbF" id="42_xFsjwLda" role="3cqZAp">
                          <node concept="2OqwBi" id="42_xFsjwLgd" role="3clFbG">
                            <node concept="30H73N" id="42_xFsjwLd9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42_xFsjwLuV" role="2OqNvi">
                              <ref role="3Tt5mk" to="p588:42_xFsjwz0C" />
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
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="58LJ$ZOlcg2" role="2rTMjI">
      <property role="TrG5h" value="runSolutionMethod" />
      <ref role="2rTdP9" to="p588:58LJ$ZOkij6" resolve="CodejamSolutionAnnotation" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="58LJ$ZOkBTc">
    <property role="TrG5h" value="weave_CodejamSolutionAnnotation" />
    <ref role="3gUMe" to="p588:58LJ$ZOkij6" resolve="CodejamSolutionAnnotation" />
    <node concept="312cEu" id="58LJ$ZOkMYn" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="___context1" />
      <node concept="2YIFZL" id="58LJ$ZOkMZi" role="jymVt">
        <property role="TrG5h" value="runSolution" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="58LJ$ZOkMZk" role="3clF47">
          <node concept="SfApY" id="58LJ$ZOlbJM" role="3cqZAp">
            <node concept="3clFbS" id="58LJ$ZOlbJN" role="SfCbr">
              <node concept="3cpWs8" id="58LJ$ZOkN1W" role="3cqZAp">
                <node concept="3cpWsn" id="58LJ$ZOkN1X" role="3cpWs9">
                  <property role="TrG5h" value="runner" />
                  <node concept="3uibUv" id="58LJ$ZOkN1Y" role="1tU5fm">
                    <ref role="3uigEE" to="mp1c:58LJ$ZOg2w4" resolve="CodejamRunner" />
                  </node>
                  <node concept="2ShNRf" id="58LJ$ZOkN2t" role="33vP2m">
                    <node concept="1pGfFk" id="58LJ$ZOkWSo" role="2ShVmc">
                      <ref role="37wK5l" to="mp1c:58LJ$ZOkUcL" resolve="CodejamRunner" />
                      <node concept="2ShNRf" id="58LJ$ZOkX1T" role="37wK5m">
                        <node concept="YeOm9" id="58LJ$ZOl7qk" role="2ShVmc">
                          <node concept="1Y3b0j" id="58LJ$ZOl7qn" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="mp1c:58LJ$ZOhbQa" resolve="Config" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="58LJ$ZOl7qo" role="1B3o_S" />
                            <node concept="3clFb_" id="58LJ$ZOl7qp" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="2aFKle" value="false" />
                              <property role="TrG5h" value="getInput" />
                              <node concept="3Tm1VV" id="58LJ$ZOl7qr" role="1B3o_S" />
                              <node concept="3uibUv" id="58LJ$ZOm5sF" role="3clF45">
                                <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
                              </node>
                              <node concept="3clFbS" id="58LJ$ZOl7qt" role="3clF47" />
                              <node concept="1W57fq" id="58LJ$ZOm4jV" role="lGtFl">
                                <node concept="3IZrLx" id="58LJ$ZOm4jX" role="3IZSJc">
                                  <node concept="3clFbS" id="58LJ$ZOm4jZ" role="2VODD2">
                                    <node concept="3clFbF" id="58LJ$ZOm4zu" role="3cqZAp">
                                      <node concept="2OqwBi" id="58LJ$ZOnF5M" role="3clFbG">
                                        <node concept="2OqwBi" id="58LJ$ZOm4Cg" role="2Oq$k0">
                                          <node concept="30H73N" id="58LJ$ZOm4zt" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="58LJ$ZOm4Si" role="2OqNvi">
                                            <ref role="3Tt5mk" to="p588:58LJ$ZOm2Hg" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="58LJ$ZOnFjf" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="58LJ$ZOm5jJ" role="UU_$l">
                                  <node concept="3clFb_" id="58LJ$ZOm5pR" role="gfFT$">
                                    <property role="TrG5h" value="getInput" />
                                    <node concept="3uibUv" id="58LJ$ZOm5so" role="3clF45">
                                      <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
                                    </node>
                                    <node concept="3Tm1VV" id="58LJ$ZOm5pU" role="1B3o_S" />
                                    <node concept="3clFbS" id="58LJ$ZOm5pV" role="3clF47">
                                      <node concept="3cpWs6" id="58LJ$ZOm6gA" role="3cqZAp">
                                        <node concept="10M0yZ" id="58LJ$ZOm6ha" role="3cqZAk">
                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                          <ref role="3cqZAo" to="e2lb:~System.in" resolve="in" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="29HgVG" id="58LJ$ZOm49t" role="lGtFl">
                                <node concept="3NFfHV" id="58LJ$ZOm6iT" role="3NFExx">
                                  <node concept="3clFbS" id="58LJ$ZOm6iU" role="2VODD2">
                                    <node concept="3clFbF" id="58LJ$ZOm6k2" role="3cqZAp">
                                      <node concept="2OqwBi" id="58LJ$ZOm6mx" role="3clFbG">
                                        <node concept="30H73N" id="58LJ$ZOm6k1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="58LJ$ZOm6y3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="p588:58LJ$ZOm2Hg" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2tJIrI" id="58LJ$ZOn_a$" role="jymVt" />
                            <node concept="3clFb_" id="58LJ$ZOl7qv" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="2aFKle" value="false" />
                              <property role="TrG5h" value="getOutput" />
                              <node concept="3Tm1VV" id="58LJ$ZOl7qx" role="1B3o_S" />
                              <node concept="3uibUv" id="58LJ$ZOnsKE" role="3clF45">
                                <ref role="3uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
                              </node>
                              <node concept="3clFbS" id="58LJ$ZOl7qz" role="3clF47" />
                              <node concept="1W57fq" id="58LJ$ZOnqLq" role="lGtFl">
                                <node concept="3IZrLx" id="58LJ$ZOnqLs" role="3IZSJc">
                                  <node concept="3clFbS" id="58LJ$ZOnqLu" role="2VODD2">
                                    <node concept="3clFbF" id="58LJ$ZOnrDo" role="3cqZAp">
                                      <node concept="2OqwBi" id="58LJ$ZOnG0s" role="3clFbG">
                                        <node concept="2OqwBi" id="58LJ$ZOnrIa" role="2Oq$k0">
                                          <node concept="30H73N" id="58LJ$ZOnrDn" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="58LJ$ZOnF$J" role="2OqNvi">
                                            <ref role="3Tt5mk" to="p588:58LJ$ZOniD$" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="58LJ$ZOnGxw" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="58LJ$ZOnsqB" role="UU_$l">
                                  <node concept="3clFb_" id="58LJ$ZOntn3" role="gfFT$">
                                    <property role="TrG5h" value="getOutput" />
                                    <node concept="3uibUv" id="58LJ$ZOntoR" role="3clF45">
                                      <ref role="3uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
                                    </node>
                                    <node concept="3Tm1VV" id="58LJ$ZOntn6" role="1B3o_S" />
                                    <node concept="3clFbS" id="58LJ$ZOntn7" role="3clF47">
                                      <node concept="3cpWs6" id="58LJ$ZOntqz" role="3cqZAp">
                                        <node concept="10M0yZ" id="58LJ$ZOntqZ" role="3cqZAk">
                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="29HgVG" id="58LJ$ZOnr96" role="lGtFl">
                                <node concept="3NFfHV" id="58LJ$ZOnrkY" role="3NFExx">
                                  <node concept="3clFbS" id="58LJ$ZOnrkZ" role="2VODD2">
                                    <node concept="3clFbF" id="58LJ$ZOnrlN" role="3cqZAp">
                                      <node concept="2OqwBi" id="58LJ$ZOnroH" role="3clFbG">
                                        <node concept="30H73N" id="58LJ$ZOnrlM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="58LJ$ZOnrzX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="p588:58LJ$ZOniD$" />
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
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58LJ$ZOlcI0" role="3cqZAp">
                <node concept="2OqwBi" id="58LJ$ZOlcPC" role="3clFbG">
                  <node concept="37vLTw" id="58LJ$ZOlcHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="58LJ$ZOkN1X" resolve="runner" />
                  </node>
                  <node concept="liA8E" id="58LJ$ZOlcZM" role="2OqNvi">
                    <ref role="37wK5l" to="mp1c:58LJ$ZOh_PP" resolve="run" />
                    <node concept="2ShNRf" id="58LJ$ZOld1y" role="37wK5m">
                      <node concept="HV5vD" id="58LJ$ZOlf2c" role="2ShVmc">
                        <ref role="HV5vE" node="58LJ$ZOkMYn" resolve="___context1" />
                        <node concept="1ZhdrF" id="58LJ$ZOlf41" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                          <property role="2qtEX8" value="classifier" />
                          <node concept="3$xsQk" id="58LJ$ZOlf42" role="3$ytzL">
                            <node concept="3clFbS" id="58LJ$ZOlf43" role="2VODD2">
                              <node concept="3clFbF" id="58LJ$ZOlg97" role="3cqZAp">
                                <node concept="1PxgMI" id="58LJ$ZOlgTf" role="3clFbG">
                                  <property role="1BlNFB" value="true" />
                                  <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                                  <node concept="2OqwBi" id="58LJ$ZOlgaz" role="1PxMeX">
                                    <node concept="1iwH7S" id="58LJ$ZOlg96" role="2Oq$k0" />
                                    <node concept="2f_y7m" id="58LJ$ZOlgix" role="2OqNvi">
                                      <node concept="2OqwBi" id="58LJ$ZOlgmN" role="2f_y78">
                                        <node concept="30H73N" id="58LJ$ZOlgjH" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="58LJ$ZOlgyD" role="2OqNvi" />
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="58LJ$ZOlbJI" role="TEbGg">
              <node concept="3clFbS" id="58LJ$ZOlbJJ" role="TDEfX">
                <node concept="YS8fn" id="58LJ$ZOlbXK" role="3cqZAp">
                  <node concept="2ShNRf" id="58LJ$ZOlbYc" role="YScLw">
                    <node concept="1pGfFk" id="58LJ$ZOlc5M" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="58LJ$ZOlc6m" role="37wK5m">
                        <ref role="3cqZAo" node="58LJ$ZOlbJK" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="58LJ$ZOlbJK" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="58LJ$ZOlbJL" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="58LJ$ZOkMZm" role="3clF45" />
        <node concept="3Tm6S6" id="58LJ$ZOkMZx" role="1B3o_S" />
        <node concept="raruj" id="58LJ$ZOkWKp" role="lGtFl" />
        <node concept="2ZBi8u" id="58LJ$ZOlo_E" role="lGtFl">
          <ref role="2rW$FS" node="58LJ$ZOlcg2" resolve="runSolutionMethod" />
        </node>
      </node>
      <node concept="2tJIrI" id="58LJ$ZOlew_" role="jymVt" />
      <node concept="3Tm1VV" id="58LJ$ZOkMYo" role="1B3o_S" />
      <node concept="3uibUv" id="58LJ$ZOldSY" role="EKbjA">
        <ref role="3uigEE" to="mp1c:58LJ$ZOiaOE" resolve="CodejamSolution" />
      </node>
      <node concept="3clFb_" id="58LJ$ZOle4F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="solve" />
        <node concept="3Tm1VV" id="58LJ$ZOle4H" role="1B3o_S" />
        <node concept="3cqZAl" id="58LJ$ZOle4I" role="3clF45" />
        <node concept="37vLTG" id="58LJ$ZOle4J" role="3clF46">
          <property role="TrG5h" value="in" />
          <node concept="3uibUv" id="58LJ$ZOle4K" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
          </node>
        </node>
        <node concept="37vLTG" id="58LJ$ZOle4L" role="3clF46">
          <property role="TrG5h" value="out" />
          <node concept="3uibUv" id="58LJ$ZOle4M" role="1tU5fm">
            <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
          </node>
        </node>
        <node concept="3clFbS" id="58LJ$ZOle4N" role="3clF47" />
      </node>
    </node>
  </node>
</model>

