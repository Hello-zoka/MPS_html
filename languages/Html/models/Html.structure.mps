<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:399afdf6-b352-4a0f-804f-7d424455e497(Html.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="25aOa5VJea_">
    <property role="EcuMT" value="2398959143512498853" />
    <property role="TrG5h" value="HtmlDocument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="25aOa5VJtns" role="1TKVEi">
      <property role="IQ2ns" value="2398959143512561116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25aOa5VJfjA" resolve="HtmlElement" />
    </node>
    <node concept="1TJgyi" id="25aOa5VJEO5" role="1TKVEl">
      <property role="IQ2nx" value="2398959143512616197" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VJfjA">
    <property role="EcuMT" value="2398959143512503526" />
    <property role="TrG5h" value="HtmlElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="25aOa5VKn5j">
    <property role="EcuMT" value="2398959143512797523" />
    <property role="TrG5h" value="ParagraphTag" />
    <property role="34LRSv" value="Paragraph" />
    <ref role="1TJDcQ" node="25aOa5VJfjA" resolve="HtmlElement" />
    <node concept="1TJgyi" id="25aOa5VKoLB" role="1TKVEl">
      <property role="IQ2nx" value="2398959143512804455" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKw1n">
    <property role="EcuMT" value="2398959143512834135" />
    <property role="TrG5h" value="HeaderTag" />
    <property role="34LRSv" value="Header" />
    <ref role="1TJDcQ" node="25aOa5VJfjA" resolve="HtmlElement" />
    <node concept="1TJgyi" id="25aOa5VKw7u" role="1TKVEl">
      <property role="IQ2nx" value="2398959143512834526" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKyla">
    <property role="EcuMT" value="2398959143512843594" />
    <property role="TrG5h" value="ListItemTag" />
    <property role="34LRSv" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="25aOa5VKB0j" role="1TKVEl">
      <property role="IQ2nx" value="2398959143512862739" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKyEJ">
    <property role="EcuMT" value="2398959143512844975" />
    <property role="TrG5h" value="UnorderedListTag" />
    <property role="34LRSv" value="Unordered List" />
    <ref role="1TJDcQ" node="25aOa5VJfjA" resolve="HtmlElement" />
    <node concept="1TJgyj" id="25aOa5VKzso" role="1TKVEi">
      <property role="IQ2ns" value="2398959143512848152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="items" />
      <ref role="20lvS9" node="25aOa5VKyla" resolve="ListItemTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKDXv">
    <property role="EcuMT" value="2398959143512874847" />
    <property role="TrG5h" value="TableTag" />
    <property role="34LRSv" value="Table" />
    <ref role="1TJDcQ" node="25aOa5VJfjA" resolve="HtmlElement" />
    <node concept="1TJgyj" id="25aOa5VKG5v" role="1TKVEi">
      <property role="IQ2ns" value="2398959143512883551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="25aOa5VKEwT" resolve="TableHead" />
    </node>
    <node concept="1TJgyj" id="25aOa5VKGtz" role="1TKVEi">
      <property role="IQ2ns" value="2398959143512885091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="25aOa5VKFMo" resolve="TableBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKEwT">
    <property role="EcuMT" value="2398959143512877113" />
    <property role="TrG5h" value="TableHead" />
    <property role="34LRSv" value="Head" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="25aOa5VKP_I" role="1TKVEl">
      <property role="IQ2nx" value="2398959143512922478" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKFMo">
    <property role="EcuMT" value="2398959143512882328" />
    <property role="TrG5h" value="TableBody" />
    <property role="34LRSv" value="Body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="25aOa5VKGS3" role="1TKVEi">
      <property role="IQ2ns" value="2398959143512886787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25aOa5VKGYc" resolve="TableRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKGYc">
    <property role="EcuMT" value="2398959143512887180" />
    <property role="TrG5h" value="TableRow" />
    <property role="34LRSv" value="Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="25aOa5VKHmB" role="1TKVEi">
      <property role="IQ2ns" value="2398959143512888743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25aOa5VKHL3" resolve="TableColumns" />
    </node>
  </node>
  <node concept="1TIwiD" id="25aOa5VKHL3">
    <property role="EcuMT" value="2398959143512890435" />
    <property role="TrG5h" value="TableColumns" />
    <property role="34LRSv" value="Columns" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="25aOa5VKHWQ" role="1TKVEl">
      <property role="IQ2nx" value="2398959143512891190" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qIOWGCwuom">
    <property role="EcuMT" value="5093241098114033174" />
    <property role="TrG5h" value="HrefTag" />
    <property role="34LRSv" value="Reference" />
    <ref role="1TJDcQ" node="25aOa5VJfjA" resolve="HtmlElement" />
    <node concept="1TJgyi" id="4qIOWGCwuBp" role="1TKVEl">
      <property role="IQ2nx" value="5093241098114034137" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4qIOWGCwuIl" role="1TKVEl">
      <property role="IQ2nx" value="5093241098114034581" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qIOWGCx22U">
    <property role="EcuMT" value="5093241098114179258" />
    <property role="TrG5h" value="TextElement" />
    <property role="34LRSv" value="Text" />
    <ref role="1TJDcQ" node="25aOa5VJfjA" resolve="HtmlElement" />
    <node concept="1TJgyi" id="4qIOWGCx2Bv" role="1TKVEl">
      <property role="IQ2nx" value="5093241098114181599" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

