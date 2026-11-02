---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.ConflictSerializable.isAcyclic
---

# A conflict-serializable schedule has an acyclic precedence graph

**A conflict-serializable schedule has an acyclic precedence graph.** If a schedule $s$ in
which no operation occurs twice is conflict-serializable, then the precedence graph of $s$ is
acyclic.

In a conflict-equivalent serial schedule, the position of the first operation of each
transaction increases along every edge of the precedence graph.

## Depends on

- [Acyclic directed graph](../../graph-algorithms/traversal-and-connectivity/topological-sorting/is-acyclic.md)
- [Conflict-serializable schedule](conflict-serializable.md)
- [Operation of a schedule](op.md)
- [Precedence graph](precedence-graph.md)

## Proof depends on

- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/edge.md)
- [Directed cycle within a vertex list](../../graph-algorithms/traversal-and-connectivity/topological-sorting/directed-cycle-in.md)
- [Characterization of directed cycles within a vertex list](../../graph-algorithms/traversal-and-connectivity/topological-sorting/directed-cycle-in-iff.md)
- [Read or write access](access.md)
- [Conflict equivalence](conflict-equiv.md)
- [Serial schedule](is-serial.md)
- [Conflicting operations](conflicts.md)
- [Operations whose relative order matters](order-matters.md)
- [Edge of the precedence graph](precedence-edge.md)
- [One transaction before another in a schedule](txn-before.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
