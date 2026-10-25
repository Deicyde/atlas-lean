---
article_id: af_d23d8a7d5fcfddee93c423f7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_allocated
---

# Doubly-linked-list insertion neither allocates nor frees cells

**Doubly-linked-list insertion neither allocates nor frees cells.** For a store $S$ and
allocated cells $x$ and $y$ such that the successor of $y$ in $S$, if any, is allocated, every
cell $z$ of the store returned by inserting $x$ after $y$ is allocated if and only if cell $z$ of
$S$ is allocated. No distinctness of $x$, $y$ and the successor of $y$ is assumed.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Proof depends on

- [Cells after doubly-linked-list insertion](list-insert-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
