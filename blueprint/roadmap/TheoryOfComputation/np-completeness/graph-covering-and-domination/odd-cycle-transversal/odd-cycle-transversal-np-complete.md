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

- [Polynomial-time many-one reduction](../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [ODD CYCLE TRANSVERSAL as a decision problem](odd-cycle-transversal-dec.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OddCycleTransversalWanted](../../../../../sources/v2/WantedExt.md)
- M. R. Garey and D. S. Johnson, *Computers and Intractability* (1979), ODD CYCLE TRANSVERSAL (vertex deletion to a bipartite graph).
