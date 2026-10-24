---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.ConflictSerializable.isAcyclic
---

# Is Acyclic

A conflict-serializable schedule has an acyclic precedence graph: the position of the first
operation of each transaction in the serial schedule increases along every edge.

## Depends on

- [Is Acyclic](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-acyclic.md)
- [Conflict Serializable](conflict-serializable.md)
- [Op](op.md)
- [Precedence Graph](precedence-graph.md)

## Proof depends on

- [Directed Adjacency](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Directed Cycle In](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in.md)
- [Directed Cycle In iff](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/directed-cycle-in-iff.md)
- [Access](access.md)
- [Conflict Equiv](conflict-equiv.md)
- [Is Serial](is-serial.md)
- [Conflicts](conflicts.md)
- [Order Matters](order-matters.md)
- [Precedence Edge](precedence-edge.md)
- [Txn Before](txn-before.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
