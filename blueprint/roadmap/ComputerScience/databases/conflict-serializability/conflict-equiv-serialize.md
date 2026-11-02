---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.conflictEquiv_serialize
---

# Serializing along a topological order preserves conflict equivalence

**Serializing along a topological order preserves conflict equivalence.** Let $s$ be a
schedule in which no operation occurs twice, and let $L$ be a topological order of the
precedence graph of $s$. Then the schedule obtained from $s$ by stably sorting its operations
by the first position of their transaction in $L$ is conflict-equivalent to $s$.

## Depends on

- [Topological order](../../graph-algorithms/traversal-and-connectivity/topological-sorting/is-topological-order.md)
- [Conflict equivalence](conflict-equiv.md)
- [Operation of a schedule](op.md)
- [Precedence graph](precedence-graph.md)
- [Serialization of a schedule along a transaction order](serialize.md)

## Proof depends on

- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/edge.md)
- [Read or write access](access.md)
- [Conflicting operations](conflicts.md)
- [Operations whose relative order matters](order-matters.md)
- [Edge of the precedence graph](precedence-edge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
