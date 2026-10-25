---
article_id: af_21e3cd54a8187bb74017b4b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listPrepend_ret
---

# Result of doubly-linked list prepend

**Result of doubly-linked list prepend.** Fix a capacity $n$ and let $s$ be a store assigning to
each identity $i < n$ either a node or nothing, let $\mathrm{head}$ be NIL or an identity, and let
$x$ be an identity such that $s(x)$ is a node and, when $\mathrm{head}$ is an identity,
$s(\mathrm{head})$ is a node. Let $u$ be $s$ with the cell at $x$ replaced by the node $s(x)$ with
next pointer $\mathrm{head}$ and previous pointer NIL. Then List Prepend on $s$, $\mathrm{head}$ and
$x$ returns the head $x$ together with the store $u$ when $\mathrm{head}$ is NIL, and, when
$\mathrm{head}$ is an identity $h$, together with the store obtained from $u$ by replacing its cell
at $h$ with the node $u(h)$ with previous pointer $x$ (leaving the cell empty if $u(h)$ is
nothing).

This holds also when $h = x$.

## Depends on

- [Doubly linked list node](node.md)
- [Prepending a node to a doubly linked list](list-prepend.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
