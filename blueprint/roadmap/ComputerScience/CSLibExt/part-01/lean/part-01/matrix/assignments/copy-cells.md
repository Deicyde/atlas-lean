---
article_id: af_d8cc676c4fbe55866340f326
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matrix.copyCells
---

# Counted copy of a square matrix

**Counted copy of a square matrix.** Given an $n \times n$ matrix $A$ (a vector of $n$ rows,
each a vector of $n$ entries), this computation returns the matrix whose $(i, j)$ entry is
$A_{ij}$, traversing the entries row by row and charging a cost of $(1, (0, 0))$ for each entry,
that is, one logical assignment in the first cost coordinate and nothing in the other two.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Assignments](../../../../../../../../sources/v2/CSLibExt.md)
