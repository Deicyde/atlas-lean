---
article_id: af_20e8b3eb28938a6bbb4a55d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.insertAfter_frame
---

# Frame property of singly-linked-list insertion

**Frame property of singly-linked-list insertion.** Let $S$ be a store assigning to each
identity below $n$ either nothing or a singly linked list node, and let $x$ and $y$ be identities
whose store entries are nodes. For every identity $z$ with $z \ne y$ and $z \ne x$, cell $z$ of
the store obtained by inserting $x$ after $y$ equals cell $z$ of $S$.

## Depends on

- [Singly linked list node](node.md)
- [Inserting a node after another in a singly linked list](insert-after.md)

## Proof depends on

- [Cells after singly-linked-list insertion](insert-after-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
