---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.reachable_iff_lts
---

# Reachability in the associated transition system

**Reachability in the associated transition system.** In a directed adjacency graph $G$, a
vertex $t$ is reachable from a vertex $s$ if and only if, in the unit-labelled labelled
transition system of $G$, there is a finite list of labels along which $s$ reaches $t$ by a
multistep transition.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Reachability in a directed graph](reachable.md)
- [The transition system of a directed adjacency graph](to-lts.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)
- [Walks of a given length](walk.md)
- [Reachability by walks](reachable-iff-exists-walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
