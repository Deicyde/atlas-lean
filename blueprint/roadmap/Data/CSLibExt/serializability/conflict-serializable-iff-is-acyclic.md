---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.conflictSerializable_iff_isAcyclic
---

# The serializability theorem

**The serializability theorem**: a schedule without duplicate operations is
conflict-serializable exactly when its precedence graph is acyclic.

## Depends on

- [Is Acyclic](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-acyclic.md)
- [Conflict Serializable](conflict-serializable.md)
- [Op](op.md)
- [Precedence Graph](precedence-graph.md)

## Proof depends on

- [Directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Topological order](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/result.md)
- [Kahn's algorithm succeeds on acyclic graphs](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/acyclic-implies-success.md)
- [Kahn's topological sort](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/sort.md)
- [A successful topological sort is a topological order](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/success-is-topological-order.md)
- [Conflict Equiv](conflict-equiv.md)
- [Is Acyclic](is-acyclic.md)
- [Is Serial](is-serial.md)
- [Conflict Equiv serialize](conflict-equiv-serialize.md)
- [Is Serial serialize](is-serial-serialize.md)
- [Serialize](serialize.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
