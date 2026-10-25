---
article_id: af_363097fdc2a75f8bb41ef0e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_oldHead
---

# Old head after doubly-linked list prepend

**Old head after doubly-linked list prepend.** Fix a capacity $n$ and let $s$ be a store
assigning to each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an
identity, and let $x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an
identity, $s(\mathrm{head})$ is a node. Suppose moreover that $\mathrm{head}$ is an identity $h$
with $h \ne x$. Let $s'$ be the store returned by List Prepend on $s$, $\mathrm{head}$ and $x$.
Then $s'(h)$ is the node $s(h)$ with previous pointer $x$.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Proof depends on

- [Cells after doubly-linked list prepend](list-prepend-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
