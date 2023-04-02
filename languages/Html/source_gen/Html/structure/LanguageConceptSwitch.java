package Html.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int HeaderTag = 0;
  public static final int HrefTag = 1;
  public static final int HtmlDocument = 2;
  public static final int HtmlElement = 3;
  public static final int ListItemTag = 4;
  public static final int ParagraphTag = 5;
  public static final int TableBody = 6;
  public static final int TableColumns = 7;
  public static final int TableHead = 8;
  public static final int TableRow = 9;
  public static final int TableTag = 10;
  public static final int UnorderedListTag = 11;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9047bdebbe544bdaL, 0xac2865e4c26965daL);
    builder.put(0x214ad0a17bc20057L, HeaderTag);
    builder.put(0x46aed3cb2881e616L, HrefTag);
    builder.put(0x214ad0a17bbce2a5L, HtmlDocument);
    builder.put(0x214ad0a17bbcf4e6L, HtmlElement);
    builder.put(0x214ad0a17bc2254aL, ListItemTag);
    builder.put(0x214ad0a17bc17153L, ParagraphTag);
    builder.put(0x214ad0a17bc2bc98L, TableBody);
    builder.put(0x214ad0a17bc2dc43L, TableColumns);
    builder.put(0x214ad0a17bc2a839L, TableHead);
    builder.put(0x214ad0a17bc2cf8cL, TableRow);
    builder.put(0x214ad0a17bc29f5fL, TableTag);
    builder.put(0x214ad0a17bc22aafL, UnorderedListTag);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
