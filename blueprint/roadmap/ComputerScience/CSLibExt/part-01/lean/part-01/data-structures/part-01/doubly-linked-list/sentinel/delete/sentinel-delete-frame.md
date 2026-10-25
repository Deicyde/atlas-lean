---
article_id: af_5fffa132adfb52ad66a1d335
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_frame
---

# Sentinel deletion changes only the two neighbours

**Sentinel deletion changes only the two neighbours.** Let $S$ be a node store and $x$ an
address whose cell holds a node with previous address $p$ and next address $n$, where the cells
at $p$ and $n$ are nonempty. For every address $z$ with $z \ne p$ and $z \ne n$, the cell at $z$
after sentinel deletion of $x$ from $S$ equals the cell of $S$ at $z$.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Deletion from a doubly linked list](../../delete/list-delete.md)
- [Deletion changes only the cells of the neighbors](../../delete/list-delete-frame.md)
- [Result of doubly linked list deletion](../../delete/list-delete-ret.md)
- [The store returned by sentinel deletion](sentinel-delete-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
