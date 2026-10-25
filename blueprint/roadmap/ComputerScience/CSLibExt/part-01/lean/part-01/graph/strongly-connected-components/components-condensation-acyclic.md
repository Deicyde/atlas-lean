---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.components_condensationAcyclic
---

# The condensation of the computed components is acyclic

**The condensation of the computed components is acyclic.** Let $G$ be a directed graph and
let $S$ and $T$ be blocks returned by the strongly connected components algorithm on $G$. If some
vertex of $S$ reaches some vertex of $T$ and some vertex of $T$ reaches some vertex of $S$, then
$S = T$.

Equivalently, the condensation relation has no nontrivial directed cycle.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Acyclic condensation](condensation-acyclic.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Whole-graph decreasing finish order](../depth-first-search/decreasing-finish-all.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Reachability between components](component-reaches.md)
- [Strongly Connected](strongly-connected.md)
- [Strong connectivity is symmetric](symm.md)
- [Strong connectivity is transitive](trans.md)
- [Each computed component is a full mutual-reachability class](component-maximal.md)
- [Computed components are pairwise disjoint](components-pairwise-disjoint.md)
- [Executable mutual-reachability test](same-component-b.md)
- [The mutual-reachability test is correct](same-component-b-eq-true.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
