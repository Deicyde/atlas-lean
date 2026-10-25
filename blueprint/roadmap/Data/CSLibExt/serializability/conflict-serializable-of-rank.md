---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.conflictSerializable_of_rank
---

# A rank increasing along precedence edges gives conflict serializability

**A rank increasing along precedence edges gives conflict serializability.** Let $s$ be a
schedule in which no operation occurs twice. If $r$ is a function from the transactions to the
natural numbers with $r(i) < r(j)$ whenever the precedence graph of $s$ has an edge from $i$ to
$j$, then $s$ is conflict-serializable.

## Depends on

- [Conflict-serializable schedule](conflict-serializable.md)
- [Operation of a schedule](op.md)
- [Edge of the precedence graph](precedence-edge.md)

## Proof depends on

- [Directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Directed cycle within a vertex list](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in.md)
- [Is Acyclic](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-acyclic.md)
- [Characterization of directed cycles within a vertex list](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in-iff.md)
- [Read or write access](access.md)
- [Conflicts](conflicts.md)
- [The serializability theorem](conflict-serializable-iff-is-acyclic.md)
- [Precedence graph](precedence-graph.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
