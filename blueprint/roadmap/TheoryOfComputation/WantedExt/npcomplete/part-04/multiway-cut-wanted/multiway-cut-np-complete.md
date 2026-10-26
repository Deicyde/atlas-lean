---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultiwayCut.multiwayCut_npComplete
---

# MULTIWAY CUT is NP-complete

**MULTIWAY CUT is NP-complete.** Let MULTIWAY CUT be the decision problem that accepts exactly
the bitstrings decoding to a well-formed, feasible multiway cut instance: a simple undirected graph
on the vertices $0, \dots, n-1$, a list of distinct terminal vertices and a bound $K$ such that
deleting at most $K$ edges of the graph leaves no two terminals connected. Then MULTIWAY CUT is in
NP, and every decision problem in NP reduces to MULTIWAY CUT by a polynomial-time many-one
reduction.

## Depends on

- [Polynomial-time many-one reduction](../../../../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [The MULTIWAY CUT decision problem](multiway-cut-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultiwayCutWanted](../../../../../../sources/v2/WantedExt.md)
- M. R. Garey and D. S. Johnson, *Computers and Intractability* (1979), MULTIWAY CUT; E. Dahlhaus et al., "The complexity of multiterminal cuts" (1994).
