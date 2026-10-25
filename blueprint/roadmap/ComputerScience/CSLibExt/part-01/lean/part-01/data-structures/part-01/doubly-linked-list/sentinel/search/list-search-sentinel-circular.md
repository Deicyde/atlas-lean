---
article_id: af_b3ab72e4e9aae082e8b75426
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listSearchSentinel_circular
---

# Sentinel search preserves the circular list

**Sentinel search preserves the circular list.** If a store circularly represents the list $L$
of data nodes with sentinel $s$, then for every key $k$ the store returned by sentinel search for
$k$ still circularly represents $L$ with sentinel $s$.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Search in a circular list with a sentinel](list-search-sentinel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Search](../../../../../../../../../../../sources/v2/CSLibExt.md)
