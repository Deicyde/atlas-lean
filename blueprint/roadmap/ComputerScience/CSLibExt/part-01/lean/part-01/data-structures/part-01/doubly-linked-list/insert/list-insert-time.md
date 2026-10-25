---
article_id: af_bf72685b944615bb2dca881c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_time
---

# Cost of doubly-linked-list insertion

**Cost of doubly-linked-list insertion.** For a store $S$ and allocated cells $x$ and $y$
such that the successor of $y$ in $S$, if any, is allocated, the cost of inserting $x$ after
$y$, counting one unit per pointer assignment and per NIL test, is $5$ if $y$ has a successor
in $S$ and $4$ if the next pointer of $y$ in $S$ is NIL.

No distinctness of $x$ and $y$ is assumed.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
