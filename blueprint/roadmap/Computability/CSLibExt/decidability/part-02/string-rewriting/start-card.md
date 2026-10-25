---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.startCard
---

# The start domino

**The start domino.** Let $x$ be a word over an alphabet $\alpha$, and extend $\alpha$ by a
star $\star$ and an end marker $\diamond$. The start domino of $x$ has top the one-letter word
$\diamond$ and bottom the word $\diamond x \star$, with the letters of $x$ read as letters of the
extended alphabet.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)

## Proof depends on

- [End marker](../../part-01/pcp/end-mark.md)
- [The star symbol](../../part-01/pcp/star.md)
- [Lifting a word to the extended alphabet](lift.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
