---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.hierholzer_trail
---

# Hierholzer's algorithm returns a trail

**Hierholzer's algorithm returns a trail.** Let $G$ be a directed adjacency graph, read as a
multigraph with one edge per adjacency entry, and let $s$ and $t$ be vertices such that $G$ is
semi-balanced for $s$ and $t$. Then the vertex sequence $W$ returned by Hierholzer's algorithm on
$G$ from $s$ starts at $s$ and ends at $t$, and the edge list of $G$ is a permutation of the list
of consecutive pairs of $W$ followed by some further list of pairs. So $W$ is a walk from $s$ to
$t$ that uses each edge occurrence at most once; reachability is not assumed.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Semi-balanced directed multigraph](is-semi-balanced.md)
- [Edge list of a directed graph](edge-list.md)
- [Hierholzer](hierholzer.md)
- [Steps of a walk](walk-edges.md)

## Proof depends on

- [Balanced edge list](balanced-edges.md)
- [Edge list of an adjacency function](edge-list-of.md)
- [Hierholzer's recursion](visit.md)
- [Contract of Hierholzer's recursion](visit-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
