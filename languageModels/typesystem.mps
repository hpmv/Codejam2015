<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:606696eb-db23-40a2-919c-f78a15d2b82e(Codejam2015.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p588" ref="r:1d96e098-02d6-4aab-89e9-fcb219225439(Codejam2015.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="42_xFsjw_Bf">
    <property role="TrG5h" value="typeof_SwapStatement" />
    <node concept="3clFbS" id="42_xFsjw_Bg" role="18ibNy">
      <node concept="1Z5TYs" id="42_xFsjw_Bs" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="42_xFsjw_Uz" role="1ZfhKB">
          <node concept="1Z2H0r" id="42_xFsjw_Uv" role="mwGJk">
            <node concept="2OqwBi" id="42_xFsjw_Xz" role="1Z2MuG">
              <node concept="1YBJjd" id="42_xFsjw_UO" role="2Oq$k0">
                <ref role="1YBMHb" node="42_xFsjw_Bi" resolve="swapStatement" />
              </node>
              <node concept="3TrEf2" id="42_xFsjwAc_" role="2OqNvi">
                <ref role="3Tt5mk" to="p588:42_xFsjwz0C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="42_xFsjw_BA" role="1ZfhK$">
          <node concept="1Z2H0r" id="42_xFsjw_By" role="mwGJk">
            <node concept="2OqwBi" id="42_xFsjw_EA" role="1Z2MuG">
              <node concept="1YBJjd" id="42_xFsjw_BR" role="2Oq$k0">
                <ref role="1YBMHb" node="42_xFsjw_Bi" resolve="swapStatement" />
              </node>
              <node concept="3TrEf2" id="42_xFsjw_Tf" role="2OqNvi">
                <ref role="3Tt5mk" to="p588:42_xFsjwz0A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="42_xFsjwAfB" role="3o8Qv2">
          <property role="Xl_RC" value="Swapped variables must be of the same type" />
        </node>
        <node concept="1YBJjd" id="42_xFsjwAfJ" role="1ZmcU8">
          <ref role="1YBMHb" node="42_xFsjw_Bi" resolve="swapStatement" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="42_xFsjw_Bi" role="1YuTPh">
      <property role="TrG5h" value="swapStatement" />
      <ref role="1YaFvo" to="p588:42_xFsjwyC4" resolve="SwapStatement" />
    </node>
  </node>
</model>

