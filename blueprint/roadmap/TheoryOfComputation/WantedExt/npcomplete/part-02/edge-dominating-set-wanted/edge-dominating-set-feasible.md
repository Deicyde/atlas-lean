---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.EdgeDominatingSet.EdgeDominatingSetFeasible
---

# Feasible EDGE DOMINATING SET instances

**Feasible EDGE DOMINATING SET instances.** An instance with vertex count $n$, edge list $E$
and bound $K$ is feasible when some sublist $D$ of $E$ (its entries taken in order) has at most
$K$ entries and dominates every edge of $E$: for every $e \in E$ there is $d \in D$ such that one
of the two entries of $d$ equals one of the two entries of $e$.

## Depends on

- [EDGE DOMINATING SET instances](edge-dominating-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.EdgeDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
