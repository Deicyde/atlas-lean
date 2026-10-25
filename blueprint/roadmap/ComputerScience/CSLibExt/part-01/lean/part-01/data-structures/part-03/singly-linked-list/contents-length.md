---
article_id: af_bd40739a38630efea9dbf187
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.contents_length
---

# The payload list has one entry per identity

**The payload list has one entry per identity.** Fix a capacity $n$ and let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node. For every list
$L$ of identities below $n$, the contents of $s$ at $L$ have the same length as $L$.

## Depends on

- [Singly linked list node](node.md)
- [Payload list of a singly linked list store](contents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
