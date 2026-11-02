---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.measure_closed_familywiseError_le
---

# The closed testing principle

**The closed testing principle.** If `H0` is the set of true nulls and the local test of
`H_{H0}` rejects with probability at most `α`, then the closed procedure rejects some true
null with probability at most `α`. Applied to every possible `H0`, local level-`α` tests give
strong control of the family-wise error rate. No assumption on the dependence between local
tests is made.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.ClosedTesting](../../../../sources/v2/MathlibExt.md)
- Marcus, Peritz and Gabriel (1976).
