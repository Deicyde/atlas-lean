---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.conflictEquiv_serialize
---

# Conflict Equiv serialize

The schedule `serialize order s` is conflict-equivalent to `s` when `order` is a topological
order of the precedence graph of `s`.

## Depends on

- [Is Topological Order](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/topological-sort/is-topological-order.md)
- [Conflict Equiv](conflict-equiv.md)
- [Op](op.md)
- [Precedence Graph](precedence-graph.md)
- [Serialize](serialize.md)

## Proof depends on

- [Directed Adjacency](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/directed-adjacency.md)
- [Edge](../../../ComputerScience/CSLibExt/part-01/lean/part-01/graph/directed-adjacency-2/edge.md)
- [Access](access.md)
- [Conflicts](conflicts.md)
- [Order Matters](order-matters.md)
- [Precedence Edge](precedence-edge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
