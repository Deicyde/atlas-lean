---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.startCard
---

# The start domino of the reduction from reachability to MPCP

**The start domino of the reduction from reachability to MPCP.** Let $x$ be a word over an
alphabet $\alpha$, and extend $\alpha$ by a star $\star$ and an end marker $\diamond$. The start
domino of $x$ has top the one-letter word $\diamond$ and bottom the word $\diamond x \star$, with
the letters of $x$ read as letters of the extended alphabet.

## Depends on

- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../post-correspondence-problem/sym.md)

## Proof depends on

- [End marker](../post-correspondence-problem/end-mark.md)
- [The star symbol](../post-correspondence-problem/star.md)
- [Lifting a word to the extended alphabet](lift.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../sources/v2/CSLibExt.md)
