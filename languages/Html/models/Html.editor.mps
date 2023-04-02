<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6e9ff47-d3e4-43bb-b8d6-89e5dfc7c4e0(Html.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bk8c" ref="r:399afdf6-b352-4a0f-804f-7d424455e497(Html.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4qIOWGCv4Nb">
    <ref role="1XX52x" to="bk8c:25aOa5VKFMo" resolve="TableBody" />
    <node concept="3EZMnI" id="4qIOWGCv5jA" role="2wV5jI">
      <node concept="2iRkQZ" id="4qIOWGCv5jB" role="2iSdaV" />
      <node concept="3F2HdR" id="4qIOWGCv5m8" role="3EZMnx">
        <ref role="1NtTu8" to="bk8c:25aOa5VKGS3" resolve="rows" />
        <node concept="2iRkQZ" id="4qIOWGCv5ma" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCv5$W">
    <ref role="1XX52x" to="bk8c:25aOa5VKGYc" resolve="TableRow" />
    <node concept="3EZMnI" id="4qIOWGCv5BO" role="2wV5jI">
      <node concept="3F2HdR" id="4qIOWGCv5IP" role="3EZMnx">
        <ref role="1NtTu8" to="bk8c:25aOa5VKHmB" resolve="columns" />
        <node concept="2iRfu4" id="4qIOWGCv5IR" role="2czzBx" />
        <node concept="VPXOz" id="4qIOWGCvfCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4qIOWGCv5BR" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="4qIOWGCveLr" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="4qIOWGCvguV">
    <ref role="1XX52x" to="bk8c:25aOa5VKHL3" resolve="TableColumns" />
    <node concept="3F0A7n" id="4qIOWGCvgIS" role="2wV5jI">
      <ref role="1NtTu8" to="bk8c:25aOa5VKHWQ" resolve="content" />
      <node concept="VPXOz" id="4qIOWGCvgMb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvkXX">
    <ref role="1XX52x" to="bk8c:25aOa5VKEwT" resolve="TableHead" />
    <node concept="3F0A7n" id="4qIOWGCvlcg" role="2wV5jI">
      <ref role="1NtTu8" to="bk8c:25aOa5VKP_I" resolve="content" />
      <node concept="VSNWy" id="4qIOWGCvlgn" role="3F10Kt">
        <property role="1lJzqX" value="15" />
      </node>
      <node concept="Vb9p2" id="4qIOWGCvltt" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvp7Q">
    <ref role="1XX52x" to="bk8c:25aOa5VKDXv" resolve="TableTag" />
    <node concept="3EZMnI" id="4qIOWGCvpcp" role="2wV5jI">
      <node concept="3F0ifn" id="4qIOWGCw5HA" role="3EZMnx">
        <property role="3F0ifm" value="Table: " />
      </node>
      <node concept="3EZMnI" id="4qIOWGCw5ZJ" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCw5ZL" role="3F10Kt" />
        <node concept="3XFhqQ" id="4qIOWGCwaVA" role="3EZMnx" />
        <node concept="2iRfu4" id="4qIOWGCw5ZO" role="2iSdaV" />
        <node concept="3F1sOY" id="4qIOWGCw6b4" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:25aOa5VKG5v" resolve="head" />
        </node>
      </node>
      <node concept="3EZMnI" id="4qIOWGCw6ho" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCw6hp" role="3F10Kt" />
        <node concept="2iRfu4" id="4qIOWGCw6hr" role="2iSdaV" />
        <node concept="3XFhqQ" id="4qIOWGCwb7w" role="3EZMnx" />
        <node concept="3F1sOY" id="4qIOWGCw6hs" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:25aOa5VKGtz" resolve="body" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qIOWGCwumw" role="3EZMnx" />
      <node concept="2iRkQZ" id="4qIOWGCvpcs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvrOf">
    <ref role="1XX52x" to="bk8c:25aOa5VKw1n" resolve="HeaderTag" />
    <node concept="3EZMnI" id="4qIOWGCwkEm" role="2wV5jI">
      <node concept="3EZMnI" id="4qIOWGCwkKZ" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCwkL1" role="3F10Kt" />
        <node concept="3F0ifn" id="4qIOWGCwkRE" role="3EZMnx">
          <property role="3F0ifm" value="Header: " />
        </node>
        <node concept="3F0A7n" id="4qIOWGCwkVq" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:25aOa5VKw7u" resolve="content" />
        </node>
        <node concept="2iRfu4" id="4qIOWGCwkL4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4qIOWGCwkGS" role="3EZMnx" />
      <node concept="2iRkQZ" id="4qIOWGCwkEn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvt8x">
    <ref role="1XX52x" to="bk8c:25aOa5VJea_" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="4qIOWGCvtgo" role="2wV5jI">
      <node concept="3EZMnI" id="4qIOWGCwfH$" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCwfHA" role="3F10Kt" />
        <node concept="3F0ifn" id="4qIOWGCwfHC" role="3EZMnx">
          <property role="3F0ifm" value="Document " />
        </node>
        <node concept="3F0A7n" id="4qIOWGCwg5P" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:25aOa5VJEO5" resolve="title" />
        </node>
        <node concept="2iRfu4" id="4qIOWGCwfHD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4qIOWGCwg9X" role="3EZMnx" />
      <node concept="3F0ifn" id="4qIOWGCwgaU" role="3EZMnx" />
      <node concept="3F2HdR" id="4qIOWGCvtTj" role="3EZMnx">
        <ref role="1NtTu8" to="bk8c:25aOa5VJtns" resolve="tags" />
        <node concept="2iRkQZ" id="4qIOWGCvtTl" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4qIOWGCvtgr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvuaf">
    <ref role="1XX52x" to="bk8c:25aOa5VKn5j" resolve="ParagraphTag" />
    <node concept="3EZMnI" id="4qIOWGCwlce" role="2wV5jI">
      <node concept="3EZMnI" id="4qIOWGCwllR" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCwllT" role="3F10Kt" />
        <node concept="3F0ifn" id="4qIOWGCwltm" role="3EZMnx">
          <property role="3F0ifm" value="Paragraph: " />
        </node>
        <node concept="3F0A7n" id="4qIOWGCwlx6" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:25aOa5VKoLB" resolve="content" />
        </node>
        <node concept="2iRfu4" id="4qIOWGCwllW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4qIOWGCwldW" role="3EZMnx" />
      <node concept="2iRkQZ" id="4qIOWGCwlcf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvuDo">
    <ref role="1XX52x" to="bk8c:25aOa5VKyEJ" resolve="UnorderedListTag" />
    <node concept="3EZMnI" id="4qIOWGCvwgv" role="2wV5jI">
      <node concept="2iRkQZ" id="4qIOWGCvwgw" role="2iSdaV" />
      <node concept="3F0ifn" id="4qIOWGCvx8g" role="3EZMnx">
        <property role="3F0ifm" value="Unoreder List:" />
      </node>
      <node concept="3F2HdR" id="4qIOWGCvxjX" role="3EZMnx">
        <ref role="1NtTu8" to="bk8c:25aOa5VKzso" resolve="items" />
        <node concept="2iRkQZ" id="4qIOWGCvxjZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4qIOWGCwq1z" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCvFoN">
    <ref role="1XX52x" to="bk8c:25aOa5VKyla" resolve="ListItemTag" />
    <node concept="3EZMnI" id="4qIOWGCvF$u" role="2wV5jI">
      <node concept="3F0ifn" id="4qIOWGCvWXe" role="3EZMnx">
        <property role="3F0ifm" value="  *" />
      </node>
      <node concept="3F0A7n" id="4qIOWGCvJWg" role="3EZMnx">
        <ref role="1NtTu8" to="bk8c:25aOa5VKB0j" resolve="content" />
      </node>
      <node concept="2iRfu4" id="4qIOWGCvF$x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCwxnx">
    <ref role="1XX52x" to="bk8c:4qIOWGCwuom" resolve="HrefTag" />
    <node concept="3EZMnI" id="4qIOWGCwxyY" role="2wV5jI">
      <node concept="2iRkQZ" id="4qIOWGCwxz1" role="2iSdaV" />
      <node concept="3F0ifn" id="4qIOWGCwyAS" role="3EZMnx">
        <property role="3F0ifm" value="Reference: " />
      </node>
      <node concept="3EZMnI" id="4qIOWGCwyHg" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCwyHi" role="3F10Kt" />
        <node concept="3F0ifn" id="4qIOWGCwyNy" role="3EZMnx">
          <property role="3F0ifm" value="Link:" />
        </node>
        <node concept="3F0A7n" id="4qIOWGCwz9C" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:4qIOWGCwuBp" resolve="link" />
        </node>
        <node concept="2iRfu4" id="4qIOWGCwyHl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4qIOWGCwzdv" role="3EZMnx">
        <node concept="VPM3Z" id="4qIOWGCwzdx" role="3F10Kt" />
        <node concept="3F0ifn" id="4qIOWGCwzqm" role="3EZMnx">
          <property role="3F0ifm" value="Content: " />
        </node>
        <node concept="3F0A7n" id="4qIOWGCwz_u" role="3EZMnx">
          <ref role="1NtTu8" to="bk8c:4qIOWGCwuIl" resolve="content" />
        </node>
        <node concept="2iRfu4" id="4qIOWGCwzd$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4qIOWGCwzaU" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4qIOWGCx2OC">
    <ref role="1XX52x" to="bk8c:4qIOWGCx22U" resolve="TextElement" />
    <node concept="3EZMnI" id="4qIOWGCx2Tb" role="2wV5jI">
      <node concept="3F0A7n" id="4qIOWGCx398" role="3EZMnx">
        <ref role="1NtTu8" to="bk8c:4qIOWGCx2Bv" resolve="content" />
      </node>
      <node concept="3F0ifn" id="4qIOWGCx3bd" role="3EZMnx" />
      <node concept="2iRkQZ" id="4qIOWGCx2Te" role="2iSdaV" />
    </node>
  </node>
</model>

