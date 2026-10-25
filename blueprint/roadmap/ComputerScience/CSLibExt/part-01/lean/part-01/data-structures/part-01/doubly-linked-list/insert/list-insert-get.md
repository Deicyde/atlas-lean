---
article_id: af_9a7845ee8df0b0ed4c5de87d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_get
---

# Cells after doubly-linked-list insertion

**Cells after doubly-linked-list insertion.** For a store $S$, allocated cells $x$ and $y$
such that the successor of $y$ in $S$, if any, is allocated, and any cell $z$, let $s$ be the
next pointer of $y$ in $S$. Let $c_1$ be the node of $x$ in $S$ with next pointer replaced by
$s$ and previous pointer replaced by $y$ if $z = x$, and the content of cell $z$ in $S$
otherwise. Let $c_2$ be $c_1$ with previous pointer replaced by $x$ if $s = z$, and $c_1$
otherwise. Then cell $z$ of the store returned by inserting $x$ after $y$ is $c_2$ with next
pointer replaced by $x$ if $z = y$, and $c_2$ otherwise (an empty cell stays empty).

No distinctness of $x$, $y$ and $s$ is assumed.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Proof depends on

- [Result of doubly-linked-list insertion](list-insert-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
