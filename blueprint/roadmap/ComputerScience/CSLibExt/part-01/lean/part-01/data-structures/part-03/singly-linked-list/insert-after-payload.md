---
article_id: af_2fb65f317b032c95bf7a6f09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.insertAfter_payload
---

# Singly-linked-list insertion preserves payloads

**Singly-linked-list insertion preserves payloads.** Let $S$ be a store assigning to each
identity below $n$ either nothing or a singly linked list node, and let $x$ and $y$ be identities
whose store entries are nodes. For every identity $z$, cell $z$ of the store obtained by inserting
$x$ after $y$ is empty exactly when cell $z$ of $S$ is empty, and otherwise holds a node with the
same payload as the node in cell $z$ of $S$.

## Depends on

- [Singly linked list node](node.md)
- [Inserting a node after another in a singly linked list](insert-after.md)

## Proof depends on

- [Cells after singly-linked-list insertion](insert-after-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
