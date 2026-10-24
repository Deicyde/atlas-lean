---
article_id: af_be221b7241cc4d790bae5f19
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.connellRowStart
---

# First entries of the rows of the Connell triangle

**First entries of the rows of the Connell triangle.** For natural numbers $m$ and $r$, the
numbers $s_j$ are defined by $s_0 = s_1 = 1$ and $s_{j+1} = s_j + m(\ell_j - 1) + 1$ for
$j \ge 1$, where $\ell_j = 1 + r(j - 1)$ is the length of row $j$. For $j \ge 1$, $s_j$ is the
first entry of row $j$ of the Connell $(m, r)$ triangle: each row starts one above the last
entry $s_j + m(\ell_j - 1)$ of the row before. The source numbers rows from one, and the value
$s_0 = 1$ is a convention.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Row lengths of the Connell triangle](connell-row-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ConnellSequence](../../../../../../../sources/v2/MathlibExt.md)
