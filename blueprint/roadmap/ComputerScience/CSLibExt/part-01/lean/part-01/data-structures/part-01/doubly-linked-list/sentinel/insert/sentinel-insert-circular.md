---
article_id: af_71f935786ed20e485aebcb1c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelInsert_circular
---

# Sentinel insertion preserves the circular list

**Sentinel insertion preserves the circular list.** Let $S$ be a store of $n$ cells, each
empty or holding a node, in which the cells $x$ and $y$ are allocated, the next pointer of $y$ is
not NIL, and the cell it points to is allocated. Suppose $S$ circularly represents the list $L$
of cells with sentinel $s$, that $L$ is the concatenation of lists $B$ and $A$, and that $y$ is
the last element of $B$, or $y = s$ if $B$ is empty. If $x \ne s$ and $x$ does not occur in $L$,
then the store returned by sentinel insertion of $x$ after $y$ circularly represents, with
sentinel $s$, the list consisting of the elements of $B$, then $x$, then the elements of $A$.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Sentinel list insertion (LIST-INSERT′)](sentinel-insert.md)

## Proof depends on

- [Sentinel insertion, cell by cell](sentinel-insert-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Insert](../../../../../../../../../../../sources/v2/CSLibExt.md)
