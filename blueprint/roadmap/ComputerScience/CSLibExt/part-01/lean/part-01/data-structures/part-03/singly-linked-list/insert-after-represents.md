---
article_id: af_3baabfa7f43984fe2ba83555
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.insertAfter_represents
---

# Insertion into a represented singly linked list

**Insertion into a represented singly linked list.** Suppose the store $S$ with head $h$
represents the list of distinct identities $(i_0, \dots, i_{m-1})$. Let $k < m$, assume that the
store entry of $i_k$ is a node, and let $x$ be an identity whose store entry is a node and which
is not among $i_0, \dots, i_{m-1}$. Then the store obtained by inserting $x$ after $i_k$, with
the same head $h$, represents the list $(i_0, \dots, i_k, x, i_{k+1}, \dots, i_{m-1})$.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Inserting a node after another in a singly linked list](insert-after.md)

## Proof depends on

- [Cells after singly-linked-list insertion](insert-after-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
