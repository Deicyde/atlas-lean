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

- [Acyclic directed graph](../../graph-algorithms/traversal-and-connectivity/topological-sorting/is-acyclic.md)
- [Conflict-serializable schedule](conflict-serializable.md)
- [Operation of a schedule](op.md)
- [Precedence graph](precedence-graph.md)

## Proof depends on

- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/edge.md)
- [Topological order](../../graph-algorithms/traversal-and-connectivity/topological-sorting/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../graph-algorithms/traversal-and-connectivity/topological-sorting/result.md)
- [Kahn's algorithm succeeds on acyclic graphs](../../graph-algorithms/traversal-and-connectivity/topological-sorting/acyclic-implies-success.md)
- [Kahn's topological sort](../../graph-algorithms/traversal-and-connectivity/topological-sorting/sort.md)
- [A successful topological sort is a topological order](../../graph-algorithms/traversal-and-connectivity/topological-sorting/success-is-topological-order.md)
- [Conflict equivalence](conflict-equiv.md)
- [A conflict-serializable schedule has an acyclic precedence graph](is-acyclic.md)
- [Serial schedule](is-serial.md)
- [Serializing along a topological order preserves conflict equivalence](conflict-equiv-serialize.md)
- [Serializing along a complete transaction order gives a serial schedule](is-serial-serialize.md)
- [Serialization of a schedule along a transaction order](serialize.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
