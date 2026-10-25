---
article_id: af_169046c87214ec2df2319a26
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_time
---

# Exact cost of doubly linked list prepend

**Exact cost of doubly linked list prepend.** Let a store assign to each identity below $n$
either nothing or a doubly linked list node, let the head be an identity below $n$ or NIL, and let
$x$ be an identity whose store entry is a node, where the store entry of the head is also a node
when the head is not NIL. Then prepending $x$ costs exactly $5$ time units if the head is not NIL
and exactly $4$ if it is NIL, counting one unit per pointer assignment and per NIL test of the
old head.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
