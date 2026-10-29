---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Complexity.HypergraphKCutFixedKAMR29Problem0056Wanted.hypergraphKCutInP
---

# The EGRES question on hypergraph $k$-cut for fixed $k$

**The EGRES question on hypergraph $k$-cut for fixed $k$.** The statement that for every natural
number $k$, the decision version of hypergraph $k$-cut is in the complexity class P. That problem
accepts a hypergraph on the vertices $0, \dots, n-1$, given by hyperedges with natural-number
costs, and a budget $B$ iff every hyperedge lists only vertices below $n$ and some partition of the
vertices into $k$ non-empty parts has total cost of the hyperedges meeting two parts at most $B$;
inputs that do not decode are rejected.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decision version of hypergraph $k$-cut](hypergraph-kcut-dec.md)
- [Complexity classes](../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.HypergraphKCutFixedKAMR29Problem0056Wanted](../../../../sources/v2/WantedExt.md)
