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

- [Is Acyclic](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-acyclic.md)
- [Conflict-serializable schedule](conflict-serializable.md)
- [Operation of a schedule](op.md)
- [Precedence graph](precedence-graph.md)

## Proof depends on

- [Directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Directed cycle within a vertex list](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in.md)
- [Characterization of directed cycles within a vertex list](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in-iff.md)
- [Read or write access](access.md)
- [Conflict equivalence](conflict-equiv.md)
- [Serial schedule](is-serial.md)
- [Conflicts](conflicts.md)
- [Operations whose relative order matters](order-matters.md)
- [Edge of the precedence graph](precedence-edge.md)
- [One transaction before another in a schedule](txn-before.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
