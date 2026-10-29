---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsFanInLeTwo
---

# Is Fan In Le Two

Every `and`/`or`/`mod` gate has at most two predecessors (bounded fan-in).
`NC` requires bounded fan-in: without it, `NCK` would model unbounded-fan-in
`AC^k`, not `NC^k`.

## Depends on

- [ACGate](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21; M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 9.20.
