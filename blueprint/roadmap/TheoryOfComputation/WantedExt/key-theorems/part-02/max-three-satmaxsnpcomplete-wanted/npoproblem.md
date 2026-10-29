---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.NPOProblem
---

# NPOProblem

A bundled NPO (NP optimization) problem: a value function with a polynomial-time
feasibility predicate, a polynomial-time objective encoding, and a polynomial solution
length bound. The objective is `0` on infeasible solutions and nonnegative everywhere.
Every instance has a feasible solution (`feas_nonempty`): without this, completeness
would be impossible, since an `L`-reduction to a problem with no feasible solutions
on some instance would have to map a feasible target output back to a feasible
source solution that does not exist.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
