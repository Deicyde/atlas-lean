---
article_id: af_f6e3be9ae67542926c4c3909
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_frame
---

# Doubly-linked list prepend leaves other cells unchanged

**Doubly-linked list prepend leaves other cells unchanged.** Fix a capacity $n$ and let $s$ be a
store assigning to each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an
identity, and let $x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an
identity, $s(\mathrm{head})$ is a node. Let $s'$ be the store returned by List Prepend on $s$,
$\mathrm{head}$ and $x$. Then $s'(z) = s(z)$ for every identity $z$ with $z \ne x$ and
$\mathrm{head} \ne z$.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Proof depends on

- [Cells after doubly-linked list prepend](list-prepend-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
