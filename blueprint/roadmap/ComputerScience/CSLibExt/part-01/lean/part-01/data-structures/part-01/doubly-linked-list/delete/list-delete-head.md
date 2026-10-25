---
article_id: af_f41f606661950b1492d66a28
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listDelete_head
---

# Header after doubly linked list deletion

**Header after doubly linked list deletion.** Let $S$ be a store of $n$ cells, each empty or
holding a node (a payload with next and previous pointers, each an index or NIL), let $h$ be a
header (an index in $\{0, \dots, n-1\}$ or NIL), and let $x$ be an index whose cell holds a node
$X$ such that the cells at the predecessor $X.\mathrm{prev}$ and the successor $X.\mathrm{next}$
hold nodes whenever these pointers are not NIL. Let $h'$ be the header returned by List Delete on
$S$, $h$ and $x$. Then $h' = h$ if $X.\mathrm{prev}$ is not NIL, and $h' = X.\mathrm{next}$ if
$X.\mathrm{prev}$ is NIL.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Deletion from a doubly linked list](list-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
