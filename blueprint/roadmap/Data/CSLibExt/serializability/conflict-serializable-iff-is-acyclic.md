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

- [Directed Adjacency](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Is Topological Order](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-topological-order.md)
- [Result](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/result.md)
- [Acyclic implies success](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/acyclic-implies-success.md)
- [Sort](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/sort.md)
- [Success is Topological Order](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/success-is-topological-order.md)
- [Conflict Equiv](conflict-equiv.md)
- [Is Acyclic](is-acyclic.md)
- [Is Serial](is-serial.md)
- [Conflict Equiv serialize](conflict-equiv-serialize.md)
- [Is Serial serialize](is-serial-serialize.md)
- [Serialize](serialize.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
