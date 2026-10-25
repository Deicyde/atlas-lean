---
article_id: af_f467bb8ab87b8f4953f53124
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_payload
---

# Sentinel deletion preserves payloads

**Sentinel deletion preserves payloads.** Let $S$ be a node store and $x$ an address whose
cell holds a node with previous address $p$ and next address $n$, where the cells at $p$ and $n$
are nonempty. For every address $z$, the cell at $z$ after sentinel deletion of $x$ from $S$
and the cell of $S$ at $z$ are either both empty or both hold nodes with the same payload.

The payload includes any key and satellite data.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Deletion from a doubly linked list](../../delete/list-delete.md)
- [Deletion preserves payloads](../../delete/list-delete-payload.md)
- [Result of doubly linked list deletion](../../delete/list-delete-ret.md)
- [The store returned by sentinel deletion](sentinel-delete-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
