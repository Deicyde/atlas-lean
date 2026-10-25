---
article_id: af_3c37ab4a140b3959674b10f2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend_node
---

# The prepended node points at the old head

**The prepended node points at the old head.** Fix a capacity $n$, let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node, let
$\mathrm{head}$ be an identity below $n$ or NIL, and let $x$ be an identity such that $s(x)$ is a
node. Then the entry at $x$ of the store returned by Prepend on $s$, $\mathrm{head}$ and $x$ is the
node $s(x)$ with its payload kept and its next pointer replaced by $\mathrm{head}$.

## Depends on

- [Singly linked list node](node.md)
- [Prepending a node to a singly linked list](prepend.md)

## Proof depends on

- [Store after prepending to a singly linked list](prepend-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
