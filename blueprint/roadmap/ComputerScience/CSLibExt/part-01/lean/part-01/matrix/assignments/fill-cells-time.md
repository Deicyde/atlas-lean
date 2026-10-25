---
article_id: af_43df45fb2cc4fb4444bf5fa4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.fillCells_time
---

# Cost of the counted zero initialization

**Cost of the counted zero initialization.** For every type $\alpha$ with a zero element and
every natural number $n$, the counted zero initialization of size $n$ over $\alpha$ has total
cost $(n^2, (0, 0))$: exactly $n^2$ logical assignments in the first cost coordinate and zero in
the other two.

## Depends on

- [Counted zero initialization of a square matrix](fill-cells.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Assignments](../../../../../../../../sources/v2/CSLibExt.md)
