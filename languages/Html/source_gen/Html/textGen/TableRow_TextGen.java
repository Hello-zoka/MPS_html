package Html.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TableRow_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<tr>");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.columns$xbBx)) {
      tgs.appendNode(item);
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("</tr>");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink columns$xbBx = MetaAdapterFactory.getContainmentLink(0x9047bdebbe544bdaL, 0xac2865e4c26965daL, 0x214ad0a17bc2cf8cL, 0x214ad0a17bc2d5a7L, "columns");
  }
}
