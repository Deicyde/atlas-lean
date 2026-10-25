---
article_id: af_25ba11f127e7eef5fd85d465
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_head
---

# Prepending makes the supplied node the head

**Prepending makes the supplied node the head.** Fix a capacity $n$ and let $s$ be a store
assigning to each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an
identity, and let $x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an
identity, $s(\mathrm{head})$ is a node. Then the head returned by List Prepend on $s$,
$\mathrm{head}$ and $x$ is $x$.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
