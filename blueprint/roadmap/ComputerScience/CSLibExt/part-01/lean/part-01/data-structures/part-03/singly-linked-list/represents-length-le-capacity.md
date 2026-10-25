---
article_id: af_c8e594c94956d369892a59a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.represents_length_le_capacity
---

# Represented lists fit in the store

**Represented lists fit in the store.** Fix a capacity $n$, let $s$ be a store assigning to
each identity below $n$ either nothing or a singly linked list node, and let $\mathrm{head}$ be an
identity below $n$ or NIL. If $s$ and $\mathrm{head}$ represent the list of identities
$i_0, \dots, i_{k-1}$, then $k \le n$.

The identities are pairwise distinct and there are only $n$ of them.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
