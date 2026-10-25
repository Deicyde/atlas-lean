---
article_id: af_1c04e854953cb9c007c52e23
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.sentinelDelete_time
---

# Sentinel deletion takes two pointer assignments

**Sentinel deletion takes two pointer assignments.** Let $S$ be a node store and $x$ an
address whose cell holds a node with previous address $p$ and next address $n$, where the cells
at $p$ and $n$ are nonempty. Then sentinel deletion of $x$ from $S$ has cost exactly $2$, one
for each pointer assignment.

This includes the alias cases in which $p$, $n$ and $x$ are not pairwise distinct.

## Depends on

- [Doubly linked list node](../../basic/node.md)
- [Deletion from a circular list with a sentinel](sentinel-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Delete](../../../../../../../../../../../sources/v2/CSLibExt.md)
