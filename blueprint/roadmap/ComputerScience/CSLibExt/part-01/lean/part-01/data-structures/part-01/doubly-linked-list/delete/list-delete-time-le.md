---
article_id: af_8e389ca8ec62e1344bad68a4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listDelete_time_le
---

# Doubly linked list deletion costs at most four events

**Doubly linked list deletion costs at most four events.** Let $S$ be a store of $n$ cells,
each empty or holding a node (a payload with next and previous pointers, each an index or NIL),
let $h$ be a header (an index in $\{0, \dots, n-1\}$ or NIL), and let $x$ be an index whose cell
holds a node $X$ such that the cells at the predecessor $X.\mathrm{prev}$ and the successor
$X.\mathrm{next}$ hold nodes whenever these pointers are not NIL. Then List Delete on $S$, $h$
and $x$ costs at most $4$, counting NIL tests and executed pointer and header assignments.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Deletion from a doubly linked list](list-delete.md)

## Proof depends on

- [Running time of doubly linked list deletion](list-delete-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
