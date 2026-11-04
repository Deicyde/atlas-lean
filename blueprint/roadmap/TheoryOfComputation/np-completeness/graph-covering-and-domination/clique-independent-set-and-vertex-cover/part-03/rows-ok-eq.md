---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.rowsOk_eq
---

# The row-by-row check is the pairwise check

**The row-by-row check is the pairwise check.** For every mode $m$ and all lists of bits
$s$ and $b$, the row-by-row check of $s$ against $b$ holds if and only if $b$ has exactly
one bit per pair $i < j < |s|$ and, listing these pairs in encoding order (rows $i$
ascending, within a row $j$ descending), the $t$-th pair $(i, j)$ and the $t$-th bit $b_t$
satisfy the pair condition $\mathrm{ok}_m(b_t, s_i, s_j)$ for every $t$.

## Depends on

- [Modes of the clique verifier](../part-02/mode.md)
- [Pair condition of the clique verifier](../part-02/ok.md)
- [Chosen-flag pairs](../part-02/pair-vals.md)
- [The row-by-row check of the clique verifier](../part-02/rows-ok.md)

## Proof depends on

- [Vertices that settle their pairs alone](../part-02/free.md)
- [The pair condition splits by vertex](../part-02/ok-eq.md)
- [The pair condition left to the later vertex](../part-02/sat.md)
- [Chosen-flag pairs of a list with a new head](../part-02/pair-vals-cons.md)
- [Vertex pairs in encoding order](../part-01/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../sources/v2/CSLibExt.md)
