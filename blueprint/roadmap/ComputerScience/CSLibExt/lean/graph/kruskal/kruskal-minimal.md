---
article_id: af_152c7fab9901e2db635a09ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_minimal
---

# Kruskal minimal

With natural-number weights, Kruskal has minimum total weight among all canonical
spanning forests, including disconnected graphs and parallel input occurrences.
This is the cut-exchange argument of CLRS, fourth edition, §21.2.

## Depends on

- [Graph](graph.md)
- [Is Spanning Forest](is-spanning-forest.md)
- [Weighted Edge](weighted-edge.md)
- [Kruskal](kruskal.md)
- [Total Weight](total-weight.md)

## Proof depends on

- [Acyclic](acyclic.md)
- [Acyclic Rev](acyclic-rev.md)
- [Connected](connected.md)
- [Connected Rev](connected-rev.md)
- [Key LE](key-le.md)
- [Spans](spans.md)
- [State](state.md)
- [Step](step.md)
- [Key](key.md)
- [Initial Forest](initial-forest.md)
- [Kruskal is Spanning Forest](kruskal-is-spanning-forest.md)
- [Kruskal light edge](kruskal-light-edge.md)
- [Ordered Edges](ordered-edges.md)
- [Scan](scan.md)
- [Sort Edges](sort-edges.md)
- [Valid Edges](valid-edges.md)
- [Equivalent](../../data-structures/part-03/union-find/equivalent.md)
- [Forest](../../data-structures/part-03/union-find/forest.md)
- [Equivalent union iff](../../data-structures/part-03/union-find/equivalent-union-iff.md)
- [Find](../../data-structures/part-03/union-find/find.md)
- [Union](../../data-structures/part-03/union-find/union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../sources/v2/CSLibExt.md)
