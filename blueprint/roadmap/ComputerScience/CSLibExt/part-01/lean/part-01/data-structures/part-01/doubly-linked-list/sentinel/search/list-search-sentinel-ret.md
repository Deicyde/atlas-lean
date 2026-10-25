---
article_id: af_acee88302b26b96d44fabfab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listSearchSentinel_ret
---

# Sentinel search returns the first matching node

**Sentinel search returns the first matching node.** If a store circularly represents the list
$L$ of data nodes with sentinel $s$, then sentinel search for a key $k$ returns the first node of
$L$ (in list order, which starts at the successor of $s$) whose key in the input store is $k$, and
returns no node if no node of $L$ has key $k$. In particular, the sentinel is never returned.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Search in a circular list with a sentinel](list-search-sentinel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Search](../../../../../../../../../../../sources/v2/CSLibExt.md)
