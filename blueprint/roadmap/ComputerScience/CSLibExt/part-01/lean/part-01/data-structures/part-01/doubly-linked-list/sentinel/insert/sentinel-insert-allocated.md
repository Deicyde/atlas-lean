---
article_id: af_f44dae3dc4b9ab387690acca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_allocated
---

# Sentinel insertion preserves allocation

**Sentinel insertion preserves allocation.** Let $S$ be a store of $n$ cells, each empty or
holding a node, in which the cells $x$ and $y$ are allocated, the next pointer of $y$ is not NIL,
and the cell it points to is allocated. Let $S'$ be the store returned by sentinel insertion of
$x$ after $y$. Then every cell $z$ is allocated in $S'$ if and only if it is allocated in $S$.

No distinctness of $x$, $y$, $z$ and the successor of $y$ is assumed.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Proof depends on

- [Doubly-linked-list insertion (LIST-INSERT)](../../insert/list-insert.md)
- [Doubly-linked-list insertion neither allocates nor frees cells](../../insert/list-insert-allocated.md)
- [Result of doubly-linked-list insertion](../../insert/list-insert-ret.md)
- [The store after sentinel insertion](sentinel-insert-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
