---
article_id: af_2a53ac588d86c102a2c83db3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.represents_allocated
---

# Represented identities hold nodes

**Represented identities hold nodes.** Fix a capacity $n$, let $s$ be a store assigning to
each identity below $n$ either nothing or a singly linked list node, and let $\mathrm{head}$ be an
identity below $n$ or NIL. If $s$ and $\mathrm{head}$ represent the list of identities
$i_0, \dots, i_{k-1}$, then for every identity $i$ in this list the store entry $s(i)$ is a
node.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
