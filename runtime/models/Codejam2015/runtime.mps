<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87497386-ec7e-40c3-8467-1ce0b294ffe5(Codejam2015.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="oj8w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="mp1c" ref="r:87497386-ec7e-40c3-8467-1ce0b294ffe5(Codejam2015.runtime)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="58LJ$ZOg2w4">
    <property role="TrG5h" value="CodejamRunner" />
    <node concept="312cEg" id="58LJ$ZOhggI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="in" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="58LJ$ZOhggw" role="1B3o_S" />
      <node concept="3uibUv" id="58LJ$ZOhggD" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
      </node>
    </node>
    <node concept="312cEg" id="58LJ$ZOhghM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="out" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="58LJ$ZOhghA" role="1B3o_S" />
      <node concept="3uibUv" id="58LJ$ZOhghY" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
      </node>
    </node>
    <node concept="2tJIrI" id="58LJ$ZOh_P8" role="jymVt" />
    <node concept="3clFb_" id="58LJ$ZOh_PP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58LJ$ZOh_PS" role="3clF47">
        <node concept="3cpWs8" id="58LJ$ZOi8Cz" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOi8CA" role="3cpWs9">
            <property role="TrG5h" value="cases" />
            <node concept="10Oyi0" id="58LJ$ZOi8Cx" role="1tU5fm" />
            <node concept="2OqwBi" id="58LJ$ZOi8J5" role="33vP2m">
              <node concept="37vLTw" id="58LJ$ZOi8GW" role="2Oq$k0">
                <ref role="3cqZAo" node="58LJ$ZOhggI" resolve="in" />
              </node>
              <node concept="liA8E" id="58LJ$ZOi9yz" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="58LJ$ZOi9Ce" role="3cqZAp">
          <node concept="3clFbS" id="58LJ$ZOi9Cg" role="2LFqv$">
            <node concept="3clFbF" id="58LJ$ZOibeR" role="3cqZAp">
              <node concept="2OqwBi" id="58LJ$ZOibsA" role="3clFbG">
                <node concept="37vLTw" id="58LJ$ZOibeP" role="2Oq$k0">
                  <ref role="3cqZAo" node="58LJ$ZOhghM" resolve="out" />
                </node>
                <node concept="liA8E" id="58LJ$ZOib_U" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.write(java.lang.String):void" resolve="write" />
                  <node concept="3cpWs3" id="58LJ$ZOic7O" role="37wK5m">
                    <node concept="Xl_RD" id="58LJ$ZOic81" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="3cpWs3" id="58LJ$ZOibO6" role="3uHU7B">
                      <node concept="Xl_RD" id="58LJ$ZOibAV" role="3uHU7B">
                        <property role="Xl_RC" value="Case #" />
                      </node>
                      <node concept="1eOMI4" id="58LJ$ZOicyq" role="3uHU7w">
                        <node concept="3cpWs3" id="58LJ$ZOicK2" role="1eOMHV">
                          <node concept="3cmrfG" id="58LJ$ZOicKf" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="58LJ$ZOibOj" role="3uHU7B">
                            <ref role="3cqZAo" node="58LJ$ZOi9Ch" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58LJ$ZOiaX5" role="3cqZAp">
              <node concept="2OqwBi" id="58LJ$ZOiaXD" role="3clFbG">
                <node concept="37vLTw" id="58LJ$ZOiaX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="58LJ$ZOiaxH" resolve="solution" />
                </node>
                <node concept="liA8E" id="58LJ$ZOib8c" role="2OqNvi">
                  <ref role="37wK5l" node="58LJ$ZOiaYt" resolve="solve" />
                  <node concept="37vLTw" id="58LJ$ZOib9c" role="37wK5m">
                    <ref role="3cqZAo" node="58LJ$ZOhggI" resolve="in" />
                  </node>
                  <node concept="37vLTw" id="58LJ$ZOibcq" role="37wK5m">
                    <ref role="3cqZAo" node="58LJ$ZOhghM" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58LJ$ZOi9Ch" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58LJ$ZOi9GQ" role="1tU5fm" />
            <node concept="3cmrfG" id="58LJ$ZOi9Yk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58LJ$ZOiadX" role="1Dwp0S">
            <node concept="37vLTw" id="58LJ$ZOiaee" role="3uHU7w">
              <ref role="3cqZAo" node="58LJ$ZOi8CA" resolve="cases" />
            </node>
            <node concept="37vLTw" id="58LJ$ZOi9YK" role="3uHU7B">
              <ref role="3cqZAo" node="58LJ$ZOi9Ch" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="58LJ$ZOiaqP" role="1Dwrff">
            <node concept="37vLTw" id="58LJ$ZOiaqR" role="2$L3a6">
              <ref role="3cqZAo" node="58LJ$ZOi9Ch" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOnWVS" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOnX7u" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOnWVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOhghM" resolve="out" />
            </node>
            <node concept="liA8E" id="58LJ$ZOnXrw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOng$X" role="3cqZAp">
          <node concept="2YIFZM" id="58LJ$ZOngK_" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="3cmrfG" id="58LJ$ZOngUG" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58LJ$ZOh_Px" role="1B3o_S" />
      <node concept="3cqZAl" id="58LJ$ZOh_PL" role="3clF45" />
      <node concept="37vLTG" id="58LJ$ZOiaxH" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="58LJ$ZOiaWA" role="1tU5fm">
          <ref role="3uigEE" node="58LJ$ZOiaOE" resolve="CodejamSolution" />
        </node>
      </node>
      <node concept="3uibUv" id="58LJ$ZOi8s3" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="58LJ$ZOg2w5" role="1B3o_S" />
    <node concept="3clFbW" id="58LJ$ZOkUcL" role="jymVt">
      <node concept="3cqZAl" id="58LJ$ZOkUcM" role="3clF45" />
      <node concept="3Tm1VV" id="58LJ$ZOkUcN" role="1B3o_S" />
      <node concept="3clFbS" id="58LJ$ZOkUcP" role="3clF47">
        <node concept="3clFbF" id="58LJ$ZOm8Qq" role="3cqZAp">
          <node concept="37vLTI" id="58LJ$ZOm8W3" role="3clFbG">
            <node concept="2ShNRf" id="58LJ$ZOm8WV" role="37vLTx">
              <node concept="1pGfFk" id="58LJ$ZOm99y" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="2OqwBi" id="58LJ$ZOm9bk" role="37wK5m">
                  <node concept="37vLTw" id="58LJ$ZOm9ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="58LJ$ZOkUrb" resolve="config" />
                  </node>
                  <node concept="liA8E" id="58LJ$ZOm9h4" role="2OqNvi">
                    <ref role="37wK5l" node="58LJ$ZOhcWZ" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="58LJ$ZOm8Qo" role="37vLTJ">
              <ref role="3cqZAo" node="58LJ$ZOhggI" resolve="in" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOnyst" role="3cqZAp">
          <node concept="37vLTI" id="58LJ$ZOnywW" role="3clFbG">
            <node concept="2ShNRf" id="58LJ$ZOnyyZ" role="37vLTx">
              <node concept="1pGfFk" id="58LJ$ZOnyyv" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                <node concept="2OqwBi" id="58LJ$ZOny$G" role="37wK5m">
                  <node concept="37vLTw" id="58LJ$ZOnyzI" role="2Oq$k0">
                    <ref role="3cqZAo" node="58LJ$ZOkUrb" resolve="config" />
                  </node>
                  <node concept="liA8E" id="58LJ$ZOnyE8" role="2OqNvi">
                    <ref role="37wK5l" node="58LJ$ZOhcXB" resolve="getOutput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="58LJ$ZOnysr" role="37vLTJ">
              <ref role="3cqZAo" node="58LJ$ZOhghM" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58LJ$ZOkUrb" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="58LJ$ZOkUra" role="1tU5fm">
          <ref role="3uigEE" node="58LJ$ZOhbQa" resolve="Config" />
        </node>
      </node>
      <node concept="3uibUv" id="58LJ$ZOkVjY" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="58LJ$ZOhbQa">
    <property role="TrG5h" value="Config" />
    <node concept="3clFb_" id="58LJ$ZOhcWZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getInput" />
      <node concept="3clFbS" id="58LJ$ZOhcX2" role="3clF47" />
      <node concept="3Tm1VV" id="58LJ$ZOhcX3" role="1B3o_S" />
      <node concept="3uibUv" id="58LJ$ZOm65l" role="3clF45">
        <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
      </node>
    </node>
    <node concept="3clFb_" id="58LJ$ZOhcXB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOutput" />
      <node concept="3clFbS" id="58LJ$ZOhcXE" role="3clF47" />
      <node concept="3Tm1VV" id="58LJ$ZOhcXF" role="1B3o_S" />
      <node concept="3uibUv" id="58LJ$ZOnrBd" role="3clF45">
        <ref role="3uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
      </node>
    </node>
    <node concept="3Tm1VV" id="58LJ$ZOhbQb" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="58LJ$ZOiaOE">
    <property role="TrG5h" value="CodejamSolution" />
    <node concept="3clFb_" id="58LJ$ZOiaYt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="solve" />
      <node concept="3clFbS" id="58LJ$ZOiaYw" role="3clF47" />
      <node concept="3Tm1VV" id="58LJ$ZOiaYx" role="1B3o_S" />
      <node concept="3cqZAl" id="58LJ$ZOiaYm" role="3clF45" />
      <node concept="37vLTG" id="58LJ$ZOiaYN" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="58LJ$ZOiaYM" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="37vLTG" id="58LJ$ZOiaZ2" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="58LJ$ZOiaZi" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58LJ$ZOiaOF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58LJ$ZOm9j0">
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="58LJ$ZOm9jn" role="jymVt">
      <property role="TrG5h" value="getStringWithDialog" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58LJ$ZOm9jq" role="3clF47">
        <node concept="3cpWs8" id="58LJ$ZOmCjX" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOmCjW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="58LJ$ZOmCjY" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="58LJ$ZOmCm2" role="33vP2m">
              <node concept="1pGfFk" id="58LJ$ZOmCmu" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="37vLTw" id="58LJ$ZOmHwk" role="37wK5m">
                  <ref role="3cqZAo" node="58LJ$ZOm9j$" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58LJ$ZOmCk2" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOmCk1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="58LJ$ZOmCk3" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~SpringLayout" resolve="SpringLayout" />
            </node>
            <node concept="2ShNRf" id="58LJ$ZOmCmv" role="33vP2m">
              <node concept="1pGfFk" id="58LJ$ZOmCmw" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~SpringLayout.&lt;init&gt;()" resolve="SpringLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58LJ$ZOmCk6" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOmCk5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="58LJ$ZOmCk7" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="58LJ$ZOmCmx" role="33vP2m">
              <node concept="1pGfFk" id="58LJ$ZOmCmP" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="37vLTw" id="58LJ$ZOmCk9" role="37wK5m">
                  <ref role="3cqZAo" node="58LJ$ZOmCk1" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmCka" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCmT" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCmS" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCmU" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="58LJ$ZOmGWK" role="37wK5m">
                <node concept="1pGfFk" id="58LJ$ZOmGWL" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="58LJ$ZOmFL6" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="58LJ$ZOmGgE" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58LJ$ZOmCkG" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOmCkF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="textArea" />
            <node concept="3uibUv" id="58LJ$ZOmCkH" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="58LJ$ZOmCoc" role="33vP2m">
              <node concept="1pGfFk" id="58LJ$ZOmCod" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmCkJ" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCoh" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCog" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCkF" resolve="textArea" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCoi" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="58LJ$ZOmCol" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <node concept="10M0yZ" id="58LJ$ZOmGJD" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmCkN" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCor" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCoq" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCkF" resolve="textArea" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCos" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.setLineWrap(boolean):void" resolve="setLineWrap" />
              <node concept="3clFbT" id="58LJ$ZOmCkP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmCkQ" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCow" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCov" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCkF" resolve="textArea" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCox" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.setWrapStyleWord(boolean):void" resolve="setWrapStyleWord" />
              <node concept="3clFbT" id="58LJ$ZOmCkS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58LJ$ZOmCkU" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOmCkT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="58LJ$ZOmCkV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="58LJ$ZOmCoy" role="33vP2m">
              <node concept="1pGfFk" id="58LJ$ZOmCoz" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="58LJ$ZOmCkX" role="37wK5m">
                  <ref role="3cqZAo" node="58LJ$ZOmCkF" resolve="textArea" />
                </node>
                <node concept="10M0yZ" id="58LJ$ZOmCQx" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                </node>
                <node concept="10M0yZ" id="58LJ$ZOmCQy" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS" resolve="HORIZONTAL_SCROLLBAR_ALWAYS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmCl5" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCoM" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCoL" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCoN" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="58LJ$ZOmCl7" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCkT" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmCl8" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCoR" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCoQ" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCk1" resolve="layout" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCoS" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpringLayout.putConstraint(java.lang.String,java.awt.Component,int,java.lang.String,java.awt.Component):void" resolve="putConstraint" />
              <node concept="10M0yZ" id="58LJ$ZOmCQz" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.WEST" resolve="WEST" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmN8b" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCkT" resolve="scrollPane" />
              </node>
              <node concept="3cmrfG" id="58LJ$ZOmClc" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="10M0yZ" id="58LJ$ZOmCQ$" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.WEST" resolve="WEST" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmCle" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmClt" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmCpo" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmCpn" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCk1" resolve="layout" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmCpp" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpringLayout.putConstraint(java.lang.String,java.awt.Component,int,java.lang.String,java.awt.Component):void" resolve="putConstraint" />
              <node concept="10M0yZ" id="58LJ$ZOmCQD" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.NORTH" resolve="NORTH" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmClw" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCkT" resolve="scrollPane" />
              </node>
              <node concept="3cmrfG" id="58LJ$ZOmClx" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="10M0yZ" id="58LJ$ZOmCQE" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.NORTH" resolve="NORTH" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmN4A" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmNFj" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmNFl" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmNFm" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCk1" resolve="layout" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmNFn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpringLayout.putConstraint(java.lang.String,java.awt.Component,int,java.lang.String,java.awt.Component):void" resolve="putConstraint" />
              <node concept="10M0yZ" id="58LJ$ZOmNFo" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.SOUTH" resolve="SOUTH" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmNFp" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCkT" resolve="scrollPane" />
              </node>
              <node concept="3cmrfG" id="58LJ$ZOmNFq" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="10M0yZ" id="58LJ$ZOmNFr" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.SOUTH" resolve="SOUTH" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmOlH" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58LJ$ZOmODS" role="3cqZAp">
          <node concept="2OqwBi" id="58LJ$ZOmOUH" role="3clFbG">
            <node concept="37vLTw" id="58LJ$ZOmODQ" role="2Oq$k0">
              <ref role="3cqZAo" node="58LJ$ZOmCk1" resolve="layout" />
            </node>
            <node concept="liA8E" id="58LJ$ZOmP4G" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpringLayout.putConstraint(java.lang.String,java.awt.Component,int,java.lang.String,java.awt.Component):void" resolve="putConstraint" />
              <node concept="10M0yZ" id="58LJ$ZOmP69" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.EAST" resolve="EAST" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmP8_" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCkT" resolve="scrollPane" />
              </node>
              <node concept="3cmrfG" id="58LJ$ZOmPa7" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="10M0yZ" id="58LJ$ZOmPdn" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SpringLayout" resolve="SpringLayout" />
                <ref role="3cqZAo" to="dbrf:~SpringLayout.EAST" resolve="EAST" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmPiD" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58LJ$ZOmNrB" role="3cqZAp" />
        <node concept="3cpWs8" id="58LJ$ZOmCl_" role="3cqZAp">
          <node concept="3cpWsn" id="58LJ$ZOmCl$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="58LJ$ZOmClA" role="1tU5fm" />
            <node concept="2YIFZM" id="58LJ$ZOmCpy" role="33vP2m">
              <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dbrf:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int):int" resolve="showConfirmDialog" />
              <node concept="37vLTw" id="58LJ$ZOmClC" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCjW" resolve="frame" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmClD" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmCk5" resolve="panel" />
              </node>
              <node concept="37vLTw" id="58LJ$ZOmPLa" role="37wK5m">
                <ref role="3cqZAo" node="58LJ$ZOmH_A" resolve="prompt" />
              </node>
              <node concept="10M0yZ" id="58LJ$ZOmCQG" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dbrf:~JOptionPane.OK_CANCEL_OPTION" resolve="OK_CANCEL_OPTION" />
              </node>
              <node concept="10M0yZ" id="58LJ$ZOmCQH" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dbrf:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58LJ$ZOmClH" role="3cqZAp">
          <node concept="3clFbC" id="58LJ$ZOmClI" role="3clFbw">
            <node concept="37vLTw" id="58LJ$ZOmClJ" role="3uHU7B">
              <ref role="3cqZAo" node="58LJ$ZOmCl$" resolve="result" />
            </node>
            <node concept="10M0yZ" id="58LJ$ZOmCQI" role="3uHU7w">
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dbrf:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
            </node>
          </node>
          <node concept="9aQIb" id="58LJ$ZOmClU" role="9aQIa">
            <node concept="3clFbS" id="58LJ$ZOmClV" role="9aQI4">
              <node concept="YS8fn" id="58LJ$ZOmJvk" role="3cqZAp">
                <node concept="2ShNRf" id="58LJ$ZOmJwp" role="YScLw">
                  <node concept="1pGfFk" id="58LJ$ZOmK3U" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="58LJ$ZOmK4J" role="37wK5m">
                      <property role="Xl_RC" value="Aborted." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="58LJ$ZOmClM" role="3clFbx">
            <node concept="3cpWs6" id="58LJ$ZOmK8E" role="3cqZAp">
              <node concept="2OqwBi" id="58LJ$ZOmK$5" role="3cqZAk">
                <node concept="37vLTw" id="58LJ$ZOmKhq" role="2Oq$k0">
                  <ref role="3cqZAo" node="58LJ$ZOmCkF" resolve="textArea" />
                </node>
                <node concept="liA8E" id="58LJ$ZOmLo5" role="2OqNvi">
                  <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58LJ$ZOm9jg" role="1B3o_S" />
      <node concept="17QB3L" id="58LJ$ZOm9jl" role="3clF45" />
      <node concept="37vLTG" id="58LJ$ZOm9j$" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="58LJ$ZOm9jz" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="58LJ$ZOmH_A" role="3clF46">
        <property role="TrG5h" value="prompt" />
        <node concept="3uibUv" id="58LJ$ZOmHQP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58LJ$ZOm9j1" role="1B3o_S" />
  </node>
</model>

