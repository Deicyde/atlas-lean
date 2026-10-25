---
article_id: af_673d9eb4b9e48237f8db6f86
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listInsert_disjoint_represents
---

# Doubly-linked-list insertion preserves disjoint lists

**Doubly-linked-list insertion preserves disjoint lists.** Suppose the store $S$ with head
$h$ represents the list of cells $(i_0, \dots, i_{m-1})$ and with head $h'$ represents a list
$L'$ of cells, and that the two lists have no cell in common. Let $k < m$, let $x$ be an
allocated cell not in $L'$, and assume that cell $i_k$ and its successor in $S$, if any, are
allocated. Then the store returned by inserting $x$ after $i_k$, with head $h'$, still
represents $L'$.

## Depends on

- [Doubly linked list node](../basic/node.md)
- [Store representing a doubly linked list](../basic/represents.md)
- [Doubly-linked-list insertion (LIST-INSERT)](list-insert.md)

## Proof depends on

- [Frame property of doubly-linked-list insertion](list-insert-frame.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Insert](../../../../../../../../../../sources/v2/CSLibExt.md)
