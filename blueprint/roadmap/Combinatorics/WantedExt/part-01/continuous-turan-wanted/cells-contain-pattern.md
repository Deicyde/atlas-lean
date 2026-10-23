---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.CellsContainPattern
---

# Cells Contain Pattern

Containment of a point pattern in a set of grid cells, i.e. 0-1 matrix containment of `M_P`:
the cells `A ⊆ ℕ × ℕ` (column, row) contain `P ⊆ ℝ²` when there are strictly increasing maps from
the `x`-coordinates of `P` to column indices and from the `y`-coordinates of `P` to row indices that
send every `(x, y) ∈ P` to a cell of `A`. For finite `P` this is containment of the 0-1 matrix
`M_P` (rows of `P` listed bottom to top; flipping the rows of both matrices preserves containment).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 1 (0-1 matrix containment and the matrix `M_P` of a finite point set).
