---
article_id: af_0cb115788b13a4a0888d80cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.insertAfter_get
---

# Cells after singly-linked-list insertion

**Cells after singly-linked-list insertion.** Let $S$ be a store assigning to each identity
below $n$ either nothing or a singly linked list node, let $x$ and $y$ be identities whose store
entries are nodes, and let $z$ be any identity. Let $c$ be the node of $x$ in $S$ with next
pointer replaced by the next pointer of $y$ in $S$ if $z = x$, and the content of cell $z$ in $S$
otherwise. Then cell $z$ of the store obtained by inserting $x$ after $y$ is $c$ with next pointer
replaced by $x$ if $z = y$, and $c$ otherwise.

No distinctness of $x$ and $y$ is assumed.

## Depends on

- [Singly linked list node](node.md)
- [Inserting a node after another in a singly linked list](insert-after.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
