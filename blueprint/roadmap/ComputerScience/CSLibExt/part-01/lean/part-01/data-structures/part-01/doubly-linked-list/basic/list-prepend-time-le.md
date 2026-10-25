---
article_id: af_0011d99f74bdd4a9c208c996
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_time_le
---

# Uniform cost bound for doubly linked list prepend

**Uniform cost bound for doubly linked list prepend.** Let a store assign to each identity
below $n$ either nothing or a doubly linked list node, let the head be an identity below $n$ or
NIL, and let $x$ be an identity whose store entry is a node, where the store entry of the head is
also a node when the head is not NIL. Then prepending $x$ costs at most $5$ time units, counting
one unit per pointer assignment and per NIL test of the old head.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Proof depends on

- [Exact cost of doubly linked list prepend](list-prepend-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
