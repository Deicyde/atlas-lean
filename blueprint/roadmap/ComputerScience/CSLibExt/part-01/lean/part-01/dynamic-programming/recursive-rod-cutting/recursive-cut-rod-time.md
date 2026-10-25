---
article_id: af_51cc17ef578cb89e110ba020
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.recursiveCutRod_time
---

# Running time of recursive CUT-ROD

**Running time of recursive CUT-ROD.** Let $\alpha$ be an additive commutative monoid with a
linear order, and let $p_1, \dots, p_n \in \alpha$ be prices. Recursive CUT-ROD on these prices,
which charges one tick per invocation, makes exactly $2^n$ invocations, counting the root call
and every call on an empty rod, whatever the prices are.

## Depends on

- [Recursive CUT-ROD](recursive-cut-rod.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RecursiveRodCutting](../../../../../../../../sources/v2/CSLibExt.md)
