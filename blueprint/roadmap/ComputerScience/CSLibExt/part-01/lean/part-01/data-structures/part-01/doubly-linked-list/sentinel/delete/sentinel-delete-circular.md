---
article_id: af_ce0b84db1734ad3e43e50fff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_circular
---

# Sentinel deletion removes a node from its circular list

**Sentinel deletion removes a node from its circular list.** Let $S$ be a node store and $x$
an address whose cell holds a node with previous address $p$ and next address $n$, where the
cells at $p$ and $n$ are nonempty. If $S$ represents a circular doubly linked list with sentinel
$s$ and data addresses $\ell$, and $x$ occurs in $\ell$, then the store returned by sentinel
deletion of $x$ from $S$ represents a circular doubly linked list with sentinel $s$ and the
list of data addresses obtained from $\ell$ by removing the first occurrence of $x$.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Proof depends on

- [Cells after sentinel deletion](sentinel-delete-get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
