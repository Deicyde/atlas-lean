---
article_id: af_88e30bccabf0a06c24fcea71
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_allocated
---

# Doubly-linked list prepend preserves allocation

**Doubly-linked list prepend preserves allocation.** Fix a capacity $n$ and let $s$ be a store
assigning to each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an
identity, and let $x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an
identity, $s(\mathrm{head})$ is a node. Let $s'$ be the store returned by List Prepend on $s$,
$\mathrm{head}$ and $x$. Then for every identity $z$, $s'(z)$ is a node if and only if $s(z)$ is a
node.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Proof depends on

- [Cells after doubly-linked list prepend](list-prepend-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
