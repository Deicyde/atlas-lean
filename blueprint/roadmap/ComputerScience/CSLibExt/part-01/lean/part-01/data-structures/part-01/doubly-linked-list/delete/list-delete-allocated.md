---
article_id: af_330943db4915b5816e099081
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listDelete_allocated
---

# Deletion from a doubly linked list allocates and frees nothing

**Deletion from a doubly linked list allocates and frees nothing.** Let $S$ be a store of $n$
cells, each empty or holding a node (a payload with next and previous pointers, each an index or
NIL), let $h$ be a header (an index in $\{0, \dots, n-1\}$ or NIL), and let $x$ be an index whose
cell holds a node $X$ such that the cells at the predecessor $X.\mathrm{prev}$ and the successor
$X.\mathrm{next}$ hold nodes whenever these pointers are not NIL. Let $S'$ be the store returned
by List Delete on $S$, $h$ and $x$. Then for every index $z$, the cell $S'(z)$ holds a node if and
only if $S(z)$ does.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Deletion from a doubly linked list](list-delete.md)

## Proof depends on

- [Cellwise result of doubly linked list deletion](list-delete-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
