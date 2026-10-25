---
article_id: af_78a6564739283116857e7ba6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_payload
---

# Sentinel insertion preserves payloads

**Sentinel insertion preserves payloads.** Let $S$ be a store of $n$ cells, each empty or
holding a node, in which the cells $x$ and $y$ are allocated, the next pointer of $y$ is not NIL,
and the cell it points to is allocated. Let $S'$ be the store returned by sentinel insertion of
$x$ after $y$. Then for every cell $z$, either $z$ is empty in both $S$ and $S'$, or it holds a
node in both and the two nodes have the same payload, including keys and satellite data.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Proof depends on

- [Doubly-linked-list insertion (LIST-INSERT)](../../insert/list-insert.md)
- [Doubly-linked-list insertion preserves payloads](../../insert/list-insert-payload.md)
- [Result of doubly-linked-list insertion](../../insert/list-insert-ret.md)
- [The store after sentinel insertion](sentinel-insert-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
