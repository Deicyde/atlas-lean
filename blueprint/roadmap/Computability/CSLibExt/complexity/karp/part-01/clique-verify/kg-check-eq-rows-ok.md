---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.kgCheck_eq_rowsOk
---

# The verifier as a row-by-row check

**The verifier as a row-by-row check.** Let $m$ be a mode and $x$, $w$ bit lists.
Suppose that $x$ decodes to $(k, n, \mathit{bits})$, that $w$ has at least $n$ bits, and that
exactly $k$ of the first $n$ bits of $w$ are set. Then the verifier for mode $m$ on input $x$
and witness $w$ returns the same value as the row-by-row check for mode $m$ of the first $n$
bits of $w$ against the pair bits $\mathit{bits}$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [The row-by-row check of the clique verifier](rows-ok.md)
- [Decoding a graph instance](../clique/decode-kg.md)

## Proof depends on

- [Pair condition of the clique verifier](ok.md)
- [Chosen-flag pairs](pair-vals.md)
- [The row-by-row check is the pairwise check](rows-ok-eq.md)
- [Membership in the vertex pairs](../clique-correct/mem-pairs.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
