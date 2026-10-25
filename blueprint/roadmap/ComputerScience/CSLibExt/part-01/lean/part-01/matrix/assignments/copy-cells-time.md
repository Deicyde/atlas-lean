---
article_id: af_fe35b41aadd3eb6a4f1e8251
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.copyCells_time
---

# Cost of the counted matrix copy

**Cost of the counted matrix copy.** For every $n \times n$ matrix $A$ with entries in any
type, the counted copy of $A$ has total cost $(n^2, (0, 0))$: exactly $n^2$ logical assignments
in the first cost coordinate and zero in the other two.

## Depends on

- [Counted copy of a square matrix](copy-cells.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Assignments](../../../../../../../../sources/v2/CSLibExt.md)
