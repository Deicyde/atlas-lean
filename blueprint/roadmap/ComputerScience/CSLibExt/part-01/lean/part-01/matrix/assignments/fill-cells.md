---
article_id: af_0d853134843c71e32123de7f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matrix.fillCells
---

# Counted zero initialization of a square matrix

**Counted zero initialization of a square matrix.** For a type $\alpha$ with a zero element
and a natural number $n$, this computation returns the $n \times n$ matrix over $\alpha$ all of
whose entries are $0$, producing the entries row by row and charging a cost of $(1, (0, 0))$ for
each entry, that is, one logical assignment in the first cost coordinate and nothing in the
other two.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Assignments](../../../../../../../../sources/v2/CSLibExt.md)
