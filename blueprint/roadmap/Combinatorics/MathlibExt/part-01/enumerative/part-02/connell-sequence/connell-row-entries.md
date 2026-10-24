---
article_id: af_aa7e83df9989653d6e908058
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.connellRowEntries
---

# Rows of the Connell triangle

**Rows of the Connell triangle.** For natural numbers $m$, $r$ and $j$, row $j$ of the
Connell $(m, r)$ triangle is the finite set of the numbers $s_j + mk$ with $0 \le k < \ell_j$, where
$s_j$ is the first entry of row $j$ and $\ell_j = 1 + r(j - 1)$ is its length, with $j - 1$ read
as $0$ when $j = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Entries of the Connell triangle](connell-entry.md)
- [Row lengths of the Connell triangle](connell-row-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ConnellSequence](../../../../../../../sources/v2/MathlibExt.md)
