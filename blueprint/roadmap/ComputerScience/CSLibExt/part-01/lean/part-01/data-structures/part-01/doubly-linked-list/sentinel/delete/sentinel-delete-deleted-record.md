---
article_id: af_6beaf655f03f6e64bb47305b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_deleted_record
---

# Sentinel deletion keeps the deleted node

**Sentinel deletion keeps the deleted node.** Let $S$ be a node store and $x$ an address
whose cell holds a node with previous address $p$ and next address $n$, where the cells at $p$
and $n$ are nonempty. The cell at $x$ after sentinel deletion of $x$ from $S$ equals the cell of
$S$ at $x$, so the deleted node stays allocated and unchanged.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Deletion from a doubly linked list](../../delete/list-delete.md)
- [The deleted node keeps its record](../../delete/list-delete-deleted-record.md)
- [Result of doubly linked list deletion](../../delete/list-delete-ret.md)
- [The store returned by sentinel deletion](sentinel-delete-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
