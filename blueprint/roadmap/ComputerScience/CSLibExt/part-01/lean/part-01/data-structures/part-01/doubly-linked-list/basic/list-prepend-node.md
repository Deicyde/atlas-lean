---
article_id: af_2f85c4d921e676c34bfa3b75
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_node
---

# Pointers of the node prepended to a doubly-linked list

**Pointers of the node prepended to a doubly-linked list.** Fix a capacity $n$ and let $s$ be a
store assigning to each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an
identity, and let $x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an
identity, $s(\mathrm{head})$ is a node. Suppose moreover that $\mathrm{head}$ is not $x$ (it may be
NIL). Let $s'$ be the store returned by List Prepend on $s$, $\mathrm{head}$ and $x$. Then $s'(x)$
is the node $s(x)$ with next pointer $\mathrm{head}$ and previous pointer NIL.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Proof depends on

- [Cells after doubly-linked list prepend](list-prepend-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
