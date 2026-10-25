---
article_id: af_03e20bb9e6705a9a2384a338
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_time
---

# Sentinel insertion takes four steps

**Sentinel insertion takes four steps.** Let $S$ be a store of $n$ cells, each empty or holding
a node, in which the cells $x$ and $y$ are allocated, the next pointer of $y$ is not NIL, and the
cell it points to is allocated. Then sentinel insertion of $x$ after $y$ in $S$ costs exactly $4$
time units, one per pointer assignment.

This counts logical pointer assignments, not full RAM cost.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
