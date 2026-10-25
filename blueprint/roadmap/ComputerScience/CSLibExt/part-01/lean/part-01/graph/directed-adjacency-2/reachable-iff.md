---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.SemanticallyEquivalent.reachable_iff
---

# Semantically equivalent graphs have the same reachability

**Semantically equivalent graphs have the same reachability.** If two directed adjacency
graphs $G_1$ and $G_2$ on $V$ are semantically equivalent, then for all $s, t \in V$, $t$ is
reachable from $s$ in $G_1$ if and only if $t$ is reachable from $s$ in $G_2$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Reachability in a directed graph](reachable.md)
- [Semantic equivalence of directed adjacency graphs](semantically-equivalent.md)

## Proof depends on

- [Semantically equivalent graphs have the same walks](walk-iff.md)
- [Walks of a given length](walk.md)
- [Reachability by walks](reachable-iff-exists-walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
