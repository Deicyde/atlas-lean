---
article_id: af_4b3f58134241dca77a8b6d9c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listDelete_deleted_record
---

# The deleted node keeps its record

**The deleted node keeps its record.** Let $S$ be a store of $n$ cells, each empty or holding
a node (a payload with next and previous pointers, each an index or NIL), let $h$ be a header (an
index in $\{0, \dots, n-1\}$ or NIL), and let $x$ be an index whose cell holds a node $X$ such that
the cells at the predecessor $X.\mathrm{prev}$ and the successor $X.\mathrm{next}$ hold nodes
whenever these pointers are not NIL. Let $S'$ be the store returned by List Delete on $S$, $h$
and $x$. Then $S'(x) = S(x)$: the deleted node stays allocated with its payload and both of its
pointers unchanged.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Deletion from a doubly linked list](list-delete.md)

## Proof depends on

- [Cellwise result of doubly linked list deletion](list-delete-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
