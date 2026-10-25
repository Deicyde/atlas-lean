---
article_id: af_2598bdcc8bcdcc8a65d57adf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_get
---

# Cells after doubly-linked list prepend

**Cells after doubly-linked list prepend.** Fix a capacity $n$ and let $s$ be a store assigning
to each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an identity, and
let $x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an identity,
$s(\mathrm{head})$ is a node. Let $s'$ be the store returned by List Prepend on $s$, $\mathrm{head}$
and $x$. For every identity $z$, let $c$ be the node $s(x)$ with next pointer $\mathrm{head}$ and
previous pointer NIL if $z = x$, and $c = s(z)$ otherwise. Then $s'(z)$ is $c$ with previous pointer
$x$ (nothing, if $c$ is nothing) when $\mathrm{head} = z$, and $s'(z) = c$ otherwise.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Proof depends on

- [Result of doubly-linked list prepend](list-prepend-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
