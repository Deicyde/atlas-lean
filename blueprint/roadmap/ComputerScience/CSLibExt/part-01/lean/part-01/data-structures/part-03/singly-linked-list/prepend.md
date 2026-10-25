---
article_id: af_a4b659131363837d81f3e690
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend
---

# Prepending a node to a singly linked list

**Prepending a node to a singly linked list.** Fix a capacity $n$, let a store assign to each
identity below $n$ either nothing or a singly linked list node, let the head be an identity below
$n$ or NIL, and let $x$ be an identity whose store entry is a node. Prepending $x$ replaces the
store entry at $x$ by the same node with its next pointer set to the head, leaves every other entry
unchanged, and returns the updated store together with the new head $x$.

## Depends on

- [Singly linked list node](node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
