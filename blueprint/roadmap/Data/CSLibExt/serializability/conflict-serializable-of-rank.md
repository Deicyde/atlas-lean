---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.conflictSerializable_of_rank
---

# Conflict Serializable of rank

A schedule whose precedence graph increases a numeric rank of the transactions is
conflict-serializable.

## Depends on

- [Conflict Serializable](conflict-serializable.md)
- [Op](op.md)
- [Precedence Edge](precedence-edge.md)

## Proof depends on

- [Directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Directed cycle within a vertex list](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in.md)
- [Is Acyclic](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-acyclic.md)
- [Characterization of directed cycles within a vertex list](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in-iff.md)
- [Access](access.md)
- [Conflicts](conflicts.md)
- [The serializability theorem](conflict-serializable-iff-is-acyclic.md)
- [Precedence Graph](precedence-graph.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
