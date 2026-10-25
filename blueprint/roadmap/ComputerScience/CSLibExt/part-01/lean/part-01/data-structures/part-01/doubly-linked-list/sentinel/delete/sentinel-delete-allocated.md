---
article_id: af_102df63583de197b8ea6da0b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_allocated
---

# Sentinel deletion preserves allocation

**Sentinel deletion preserves allocation.** Let $S$ be a node store and $x$ an address whose
cell holds a node with previous address $p$ and next address $n$, where the cells at $p$ and $n$
are nonempty. For every address $z$, the cell at $z$ after sentinel deletion of $x$ from $S$ is
nonempty if and only if the cell of $S$ at $z$ is nonempty.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Deletion from a doubly linked list](../../delete/list-delete.md)
- [Deletion from a doubly linked list allocates and frees nothing](../../delete/list-delete-allocated.md)
- [Result of doubly linked list deletion](../../delete/list-delete-ret.md)
- [The store returned by sentinel deletion](sentinel-delete-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
