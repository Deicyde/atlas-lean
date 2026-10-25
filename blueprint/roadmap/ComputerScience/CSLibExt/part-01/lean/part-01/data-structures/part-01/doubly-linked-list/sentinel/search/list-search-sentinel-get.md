---
article_id: af_f339df8c34cd2bc70aa39153
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listSearchSentinel_get
---

# Sentinel search changes only the sentinel's key

**Sentinel search changes only the sentinel's key.** Let $s$ be the sentinel of some list of
data nodes that a store circularly represents, and let $k$ be a key. In the store returned by
sentinel search for $k$, the cell $s$ holds the original sentinel node with its key replaced by
$k$ and its satellite data and next and prev links unchanged, and every cell $z \ne s$ holds
exactly what it held in the input store.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Search in a circular list with a sentinel](list-search-sentinel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Search](../../../../../../../../../../../sources/v2/CSLibExt.md)
