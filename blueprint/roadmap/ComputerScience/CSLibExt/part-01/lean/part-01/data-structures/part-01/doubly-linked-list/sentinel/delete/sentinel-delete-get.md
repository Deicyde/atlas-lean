---
article_id: af_0002f00fb733cc1605badfd6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_get
---

# Cells after sentinel deletion

**Cells after sentinel deletion.** Let $S$ be a node store and $x$ an address whose cell
holds a node with previous address $p$ and next address $n$, where the cells at $p$ and $n$ are
nonempty. For every address $z$, let $C$ be the cell of $S$ at $z$ if $z \ne p$, and that cell
with its next address set to $n$ if $z = p$. Then after sentinel deletion of $x$ from $S$ the
cell at $z$ is $C$ if $z \ne n$, and $C$ with its previous address set to $p$ if $z = n$.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Deletion from a doubly linked list](../../delete/list-delete.md)
- [Cellwise result of doubly linked list deletion](../../delete/list-delete-get.md)
- [Result of doubly linked list deletion](../../delete/list-delete-ret.md)
- [The store returned by sentinel deletion](sentinel-delete-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
