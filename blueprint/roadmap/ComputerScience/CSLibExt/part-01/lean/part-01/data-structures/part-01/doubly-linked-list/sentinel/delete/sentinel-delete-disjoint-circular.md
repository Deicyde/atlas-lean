---
article_id: af_ce68202d2d0c93b7d67f8ccb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_disjoint_circular
---

# Sentinel deletion preserves disjoint circular lists

**Sentinel deletion preserves disjoint circular lists.** Let $S$ be a node store and $x$ an
address whose cell holds a node with previous address $p$ and next address $n$, where the cells
at $p$ and $n$ are nonempty. Suppose $S$ represents a circular doubly linked list with sentinel
$s$ and data addresses $\ell$, with $x$ in $\ell$, and also one with sentinel $t$ and data
addresses $m$, such that no address occurs both among $s$ and $\ell$ and among $t$ and $m$.
Then the store returned by sentinel deletion of $x$ from $S$ still represents the circular
doubly linked list with sentinel $t$ and data addresses $m$.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Sentinel deletion changes only the two neighbours](sentinel-delete-frame.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
