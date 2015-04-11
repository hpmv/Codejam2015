<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a540707-2442-4cac-9a3b-5fbe6f27995b(Codejam2015.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="p588" ref="r:1d96e098-02d6-4aab-89e9-fcb219225439(Codejam2015.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="58LJ$ZOkd6z">
    <ref role="1XX52x" to="p588:58LJ$ZOkd0W" resolve="RunSolutionStatement" />
    <node concept="3F0ifn" id="58LJ$ZOkduZ" role="2wV5jI">
      <property role="3F0ifm" value="run solution;" />
    </node>
  </node>
  <node concept="24kQdi" id="58LJ$ZOkjAT">
    <ref role="1XX52x" to="p588:58LJ$ZOkij6" resolve="CodejamSolutionAnnotation" />
    <node concept="3EZMnI" id="58LJ$ZOkjAV" role="2wV5jI">
      <node concept="3EZMnI" id="58LJ$ZOkjBh" role="3EZMnx">
        <node concept="VPM3Z" id="58LJ$ZOkjBj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="58LJ$ZOkjBl" role="3EZMnx">
          <property role="3F0ifm" value="codejam solution" />
          <node concept="ljvvj" id="58LJ$ZOkk$f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="58LJ$ZOkkx6" role="3EZMnx">
          <node concept="VPM3Z" id="58LJ$ZOkkx8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="58LJ$ZOkk_Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="58LJ$ZOkjB$" role="3EZMnx">
            <property role="3F0ifm" value="input:" />
          </node>
          <node concept="3F1sOY" id="58LJ$ZOm2Hz" role="3EZMnx">
            <property role="1$x2rV" value="&lt;stdin&gt;" />
            <ref role="1NtTu8" to="p588:58LJ$ZOm2Hg" />
          </node>
          <node concept="3F0ifn" id="58LJ$ZOkkrx" role="3EZMnx">
            <property role="3F0ifm" value="output:" />
            <node concept="pVoyu" id="58LJ$ZOkkBH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="58LJ$ZOnuip" role="3EZMnx">
            <property role="1$x2rV" value="&lt;stdout&gt;" />
            <ref role="1NtTu8" to="p588:58LJ$ZOniD$" />
          </node>
          <node concept="l2Vlx" id="58LJ$ZOkkxb" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="58LJ$ZOkjBm" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="58LJ$ZOkjB2" role="3EZMnx" />
      <node concept="2iRkQZ" id="58LJ$ZOkjAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58LJ$ZOm2Bl">
    <ref role="1XX52x" to="p588:58LJ$ZOm2Aq" resolve="FileInputSpecification" />
    <node concept="3EZMnI" id="58LJ$ZOm2BU" role="2wV5jI">
      <node concept="3F0ifn" id="58LJ$ZOm2BW" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
      <node concept="3F0A7n" id="58LJ$ZOm2C4" role="3EZMnx">
        <ref role="1NtTu8" to="p588:58LJ$ZOm2Ar" resolve="file" />
      </node>
      <node concept="l2Vlx" id="58LJ$ZOm2BX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58LJ$ZOm2EH">
    <ref role="1XX52x" to="p588:58LJ$ZOm2CQ" resolve="AdhocInputSpecification" />
    <node concept="3F0ifn" id="58LJ$ZOm2EJ" role="2wV5jI">
      <property role="3F0ifm" value="dialog" />
    </node>
  </node>
  <node concept="24kQdi" id="58LJ$ZOniE4">
    <ref role="1XX52x" to="p588:58LJ$ZOniDE" resolve="FileOutputSpecification" />
    <node concept="3EZMnI" id="58LJ$ZOniE6" role="2wV5jI">
      <node concept="3F0ifn" id="58LJ$ZOniEh" role="3EZMnx">
        <property role="3F0ifm" value="file:" />
      </node>
      <node concept="3F0A7n" id="58LJ$ZOniEn" role="3EZMnx">
        <ref role="1NtTu8" to="p588:58LJ$ZOniDF" resolve="file" />
      </node>
      <node concept="l2Vlx" id="58LJ$ZOniE9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58LJ$ZOniFa">
    <ref role="1XX52x" to="p588:58LJ$ZOniEM" resolve="AdhocOutputSpecification" />
    <node concept="3F0ifn" id="58LJ$ZOniFc" role="2wV5jI">
      <property role="3F0ifm" value="dialog" />
    </node>
  </node>
  <node concept="24kQdi" id="42_xFsjwz12">
    <ref role="1XX52x" to="p588:42_xFsjwyC4" resolve="SwapStatement" />
    <node concept="3EZMnI" id="42_xFsjwz3q" role="2wV5jI">
      <node concept="3F0ifn" id="42_xFsjwz3x" role="3EZMnx">
        <property role="3F0ifm" value="swap" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="42_xFsjwz3B" role="3EZMnx">
        <ref role="1NtTu8" to="p588:42_xFsjwz0A" />
      </node>
      <node concept="3F0ifn" id="42_xFsjwz3T" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="42_xFsjwz4W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="42_xFsjwz3J" role="3EZMnx">
        <ref role="1NtTu8" to="p588:42_xFsjwz0C" />
      </node>
      <node concept="3F0ifn" id="42_xFsjwz55" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="42_xFsjwz6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="42_xFsjwz3t" role="2iSdaV" />
    </node>
  </node>
</model>

