---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.patternEx
---

# Pattern Ex

`ex(n, M_P)`: the maximum number of cells of the `n × n` grid `{0, …, n - 1}²` forming a set
that does not contain `P` (`CellsContainPattern`). For finite `P` this is the 0-1 matrix
extremal function `ex(n, M_P)`, the maximum number of ones in an `M_P`-free `n × n` 0-1 matrix.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cells Contain Pattern](cells-contain-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 1 (definitions of `ex(n, M)` and of `M_P`).
