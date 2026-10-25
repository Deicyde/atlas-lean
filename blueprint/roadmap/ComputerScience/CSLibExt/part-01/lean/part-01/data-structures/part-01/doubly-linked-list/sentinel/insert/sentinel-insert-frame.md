---
article_id: af_a24ddb62319bac99df504271
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_frame
---

# Sentinel insertion leaves other cells unchanged

**Sentinel insertion leaves other cells unchanged.** Let $S$ be a store of $n$ cells, each
empty or holding a node, in which the cells $x$ and $y$ are allocated, the next pointer of $y$ is
not NIL, and the cell it points to is allocated. Let $S'$ be the store returned by sentinel
insertion of $x$ after $y$. If a cell $z$ differs from $x$ and from $y$, and the next pointer of
$y$ in $S$ is not $z$, then $z$ has the same content in $S'$ as in $S$.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Proof depends on

- [Doubly-linked-list insertion (LIST-INSERT)](../../insert/list-insert.md)
- [Frame property of doubly-linked-list insertion](../../insert/list-insert-frame.md)
- [Result of doubly-linked-list insertion](../../insert/list-insert-ret.md)
- [The store after sentinel insertion](sentinel-insert-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
