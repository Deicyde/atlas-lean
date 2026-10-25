---
article_id: af_53300cf7eb6e16d43baeb1c0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_represents
---

# Insertion into a represented doubly-linked list

**Insertion into a represented doubly-linked list.** Suppose the store $S$ with head $h$
represents the list of distinct cells $(i_0, \dots, i_{m-1})$. Let $k < m$, let $x$ be an
allocated cell not among $i_0, \dots, i_{m-1}$, and assume that cell $i_k$ and its successor in
$S$, if any, are allocated. Then the store returned by inserting $x$ after $i_k$, with the same
head $h$, represents the list $(i_0, \dots, i_k, x, i_{k+1}, \dots, i_{m-1})$.

The hypothesis that $x$ is not in the list is used only in the proof; the insertion itself runs
without it.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Store representing a doubly linked list](../basic/represents.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Proof depends on

- [Cells after doubly-linked-list insertion](list-insert-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
