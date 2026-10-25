---
article_id: af_ff51cf8b46977505a12aaa67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_disjoint_circular
---

# Sentinel insertion preserves a disjoint circular list

**Sentinel insertion preserves a disjoint circular list.** Let $S$ be a store of $n$
cells, each empty or holding a node, in which the cells $x$ and $y$ are allocated, the next
pointer of $y$ is not NIL, and the cell it points to is allocated. Suppose $S$ circularly
represents the list $L$ with sentinel $s$, that $L$ is the concatenation of lists $B$ and $A$,
and that $y$ is the last element of $B$, or $y = s$ if $B$ is empty. Suppose $S$ also circularly
represents the list $M$ with sentinel $t$, that no cell among $s$ and the elements of $L$ equals
$t$ or an element of $M$, and that $x \ne t$ and $x$ does not occur in $M$. Then the store
returned by sentinel insertion of $x$ after $y$ still circularly represents $M$ with sentinel
$t$.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Proof depends on

- [Sentinel insertion leaves other cells unchanged](sentinel-insert-frame.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
