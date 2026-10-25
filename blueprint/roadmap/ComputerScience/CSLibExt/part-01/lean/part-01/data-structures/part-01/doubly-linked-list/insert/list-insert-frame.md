---
article_id: af_e5ff1c700355fa18e82d872b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_frame
---

# Frame property of doubly-linked-list insertion

**Frame property of doubly-linked-list insertion.** For a store $S$ and allocated cells $x$
and $y$ such that the successor of $y$ in $S$, if any, is allocated, let $z$ be a cell with
$z \ne x$, $z \ne y$, and $z$ not the successor of $y$ in $S$. Then cell $z$ of the store
returned by inserting $x$ after $y$ equals cell $z$ of $S$.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Proof depends on

- [Cells after doubly-linked-list insertion](list-insert-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
