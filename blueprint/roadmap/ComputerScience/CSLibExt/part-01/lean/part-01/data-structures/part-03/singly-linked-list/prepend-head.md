---
article_id: af_505d03328159007ffd7b4f24
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend_head
---

# Prepending makes the node the head

**Prepending makes the node the head.** Fix a capacity $n$, let $s$ be a store assigning to
each identity below $n$ either nothing or a singly linked list node, let $\mathrm{head}$ be an
identity below $n$ or NIL, and let $x$ be an identity such that $s(x)$ is a node. Then the head
returned by Prepend on $s$, $\mathrm{head}$ and $x$ is $x$.

## Depends on

- [Singly linked list node](node.md)
- [Prepending a node to a singly linked list](prepend.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
