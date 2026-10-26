---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OddCycleTransversal.oddCycleTransversal_npComplete
---

# ODD CYCLE TRANSVERSAL is NP-complete

**ODD CYCLE TRANSVERSAL is NP-complete.** The decision problem ODD CYCLE TRANSVERSAL, which
accepts a bitstring exactly when it decodes to a well-formed instance $(n, es, K)$ whose graph
becomes bipartite after removing some set of at most $K$ vertices, belongs to NP, and every
decision problem in NP has a polynomial-time many-one reduction to it.

## Depends on

- [Polynomial-time many-one reduction](../../../../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [ODD CYCLE TRANSVERSAL as a decision problem](odd-cycle-transversal-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OddCycleTransversalWanted](../../../../../../sources/v2/WantedExt.md)
- M. R. Garey and D. S. Johnson, *Computers and Intractability* (1979), ODD CYCLE TRANSVERSAL (vertex deletion to a bipartite graph).
