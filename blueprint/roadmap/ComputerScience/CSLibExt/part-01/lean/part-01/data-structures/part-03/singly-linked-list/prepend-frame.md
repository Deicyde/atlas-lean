---
article_id: af_17d9ffc57a51d92c5dd0af8d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend_frame
---

# Frame property of prepending to a singly linked list

**Frame property of prepending to a singly linked list.** Let $S$ be a store assigning to
each identity below $n$ either nothing or a singly linked list node, let $h$ be an identity below
$n$ or NIL, and let $x$ be an identity whose store entry is a node. For every identity
$z \ne x$, cell $z$ of the store obtained by prepending $x$ to the list with head $h$ equals
cell $z$ of $S$.

## Depends on

- [Singly linked list node](node.md)
- [Prepending a node to a singly linked list](prepend.md)

## Proof depends on

- [Store after prepending to a singly linked list](prepend-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
