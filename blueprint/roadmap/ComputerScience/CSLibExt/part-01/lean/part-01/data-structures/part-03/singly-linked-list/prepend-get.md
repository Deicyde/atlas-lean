---
article_id: af_49a717c66831fa2220f21951
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.prepend_get
---

# Store after prepending to a singly linked list

**Store after prepending to a singly linked list.** Fix a capacity $n$, let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node, let
$\mathrm{head}$ be an identity below $n$ or NIL, and let $x$ be an identity such that $s(x)$ is a
node. Then for every identity $z$ below $n$, the entry at $z$ of the store returned by Prepend on
$s$, $\mathrm{head}$ and $x$ is the node $s(x)$ with its next pointer replaced by $\mathrm{head}$
when $z = x$, and is $s(z)$ when $z \ne x$.

## Depends on

- [Singly linked list node](node.md)
- [Prepending a node to a singly linked list](prepend.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
