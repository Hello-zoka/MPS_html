<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:218e9388-dd0a-4347-ab8a-4633d698a487(Html.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9047bdeb-be54-4bda-ac28-65e4c26965da" name="Html" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9047bdeb-be54-4bda-ac28-65e4c26965da" name="Html">
      <concept id="2398959143512890435" name="Html.structure.TableColumns" flags="ng" index="1qy0Ny">
        <property id="2398959143512891190" name="content" index="1qy0Yn" />
      </concept>
      <concept id="2398959143512887180" name="Html.structure.TableRow" flags="ng" index="1qy1WH">
        <child id="2398959143512888743" name="columns" index="1qy0k6" />
      </concept>
      <concept id="2398959143512874847" name="Html.structure.TableTag" flags="ng" index="1qy4ZY">
        <child id="2398959143512883551" name="head" index="1qy17Y" />
        <child id="2398959143512885091" name="body" index="1qy1v2" />
      </concept>
      <concept id="2398959143512882328" name="Html.structure.TableBody" flags="ng" index="1qy6KT">
        <child id="2398959143512886787" name="rows" index="1qy1Uy" />
      </concept>
      <concept id="2398959143512877113" name="Html.structure.TableHead" flags="ng" index="1qy7yo">
        <property id="2398959143512922478" name="content" index="1qyoBf" />
      </concept>
      <concept id="2398959143512834135" name="Html.structure.HeaderTag" flags="ng" index="1qyd3Q">
        <property id="2398959143512834526" name="content" index="1qyd5Z" />
      </concept>
      <concept id="2398959143512843594" name="Html.structure.ListItemTag" flags="ng" index="1qyfnF">
        <property id="2398959143512862739" name="content" index="1qya2M" />
      </concept>
      <concept id="2398959143512844975" name="Html.structure.UnorderedListTag" flags="ng" index="1qyfCe">
        <child id="2398959143512848152" name="items" index="1qyeuT" />
      </concept>
      <concept id="2398959143512797523" name="Html.structure.ParagraphTag" flags="ng" index="1qyU7M">
        <property id="2398959143512804455" name="content" index="1qyPN6" />
      </concept>
      <concept id="2398959143512498853" name="Html.structure.HtmlDocument" flags="ng" index="1qXz84">
        <property id="2398959143512616197" name="title" index="1qX7Q$" />
        <child id="2398959143512561116" name="tags" index="1qXKlX" />
      </concept>
      <concept id="5093241098114179258" name="Html.structure.TextElement" flags="ng" index="1IaJdL">
        <property id="5093241098114181599" name="content" index="1IaJCk" />
      </concept>
      <concept id="5093241098114033174" name="Html.structure.HrefTag" flags="ng" index="1IbNnt">
        <property id="5093241098114034581" name="content" index="1IbNxu" />
        <property id="5093241098114034137" name="link" index="1IbNCi" />
      </concept>
    </language>
  </registry>
  <node concept="1qXz84" id="25aOa5VKt05">
    <property role="1qX7Q$" value="Example" />
    <node concept="1qyd3Q" id="25aOa5VKyl3" role="1qXKlX">
      <property role="1qyd5Z" value="This is header" />
    </node>
    <node concept="1qyU7M" id="25aOa5VKxUV" role="1qXKlX">
      <property role="1qyPN6" value="This is paragraph" />
    </node>
    <node concept="1IbNnt" id="4qIOWGCwF6g" role="1qXKlX">
      <property role="1IbNCi" value="https://github.com/Hello-zoka" />
      <property role="1IbNxu" value="My github" />
    </node>
    <node concept="1qyfCe" id="4qIOWGCx1y6" role="1qXKlX">
      <node concept="1qyfnF" id="4qIOWGCx1yx" role="1qyeuT">
        <property role="1qya2M" value="Item a" />
      </node>
      <node concept="1qyfnF" id="4qIOWGCx1yB" role="1qyeuT">
        <property role="1qya2M" value="Item b" />
      </node>
      <node concept="1qyfnF" id="4qIOWGCx1yE" role="1qyeuT">
        <property role="1qya2M" value="Item c" />
      </node>
    </node>
    <node concept="1IaJdL" id="4qIOWGCxbDs" role="1qXKlX">
      <property role="1IaJCk" value="Simple Text" />
    </node>
    <node concept="1qy4ZY" id="4qIOWGCvr$o" role="1qXKlX">
      <node concept="1qy7yo" id="4qIOWGCvr$F" role="1qy17Y">
        <property role="1qyoBf" value="Table header" />
      </node>
      <node concept="1qy6KT" id="4qIOWGCx1$K" role="1qy1v2">
        <node concept="1qy1WH" id="4qIOWGCx1$S" role="1qy1Uy">
          <node concept="1qy0Ny" id="4qIOWGCx1_b" role="1qy0k6">
            <property role="1qy0Yn" value="Cell1" />
          </node>
          <node concept="1qy0Ny" id="4qIOWGCx1_d" role="1qy0k6">
            <property role="1qy0Yn" value="Cell2" />
          </node>
        </node>
        <node concept="1qy1WH" id="4qIOWGCx1$V" role="1qy1Uy">
          <node concept="1qy0Ny" id="4qIOWGCx1_g" role="1qy0k6">
            <property role="1qy0Yn" value="Row 2" />
          </node>
          <node concept="1qy0Ny" id="4qIOWGCx1_m" role="1qy0k6">
            <property role="1qy0Yn" value="Row 2" />
          </node>
        </node>
        <node concept="1qy1WH" id="4qIOWGCx1$Z" role="1qy1Uy">
          <node concept="1qy0Ny" id="4qIOWGCx1_J" role="1qy0k6">
            <property role="1qy0Yn" value="Short row" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

