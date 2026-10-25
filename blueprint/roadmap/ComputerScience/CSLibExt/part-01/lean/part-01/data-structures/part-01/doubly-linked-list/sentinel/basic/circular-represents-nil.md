---
article_id: af_145c3afe6c9758021db82589
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.CircularRepresents_nil
---

# Empty circular list with a sentinel

**Empty circular list with a sentinel.** Let $S$ be a store of $n$ slots indexed by
$\{0, \dots, n-1\}$, each either empty or holding a node with a payload and optional next and
previous indices, and let $s$ be an index. Then $S$ represents the empty circular list with
sentinel $s$ if and only if slot $s$ holds a node whose next index and previous index are both
$s$.

## Depends on

- [Circular doubly linked list with a sentinel](circular-represents.md)
- [Doubly linked list node](../../basic/node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Basic](../../../../../../../../../../../sources/v2/CSLibExt.md)
