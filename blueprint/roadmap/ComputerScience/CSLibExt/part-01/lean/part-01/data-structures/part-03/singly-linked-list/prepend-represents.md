---
article_id: af_61ba14e838c23e8f2d3cedeb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend_represents
---

# Prepending conses onto the represented list

**Prepending conses onto the represented list.** Fix a capacity $n$, let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node, let
$\mathrm{head}$ be an identity below $n$ or NIL, and let $x$ be an identity such that $s(x)$ is a
node. If $s$ and $\mathrm{head}$ represent the list of identities $i_0, \dots, i_{k-1}$ and $x$ is
none of $i_0, \dots, i_{k-1}$, then the store and head returned by Prepend on $s$, $\mathrm{head}$
and $x$ represent the list $x, i_0, \dots, i_{k-1}$.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Prepending a node to a singly linked list](prepend.md)

## Proof depends on

- [Frame property of prepending to a singly linked list](prepend-frame.md)
- [Prepending makes the node the head](prepend-head.md)
- [The prepended node points at the old head](prepend-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
