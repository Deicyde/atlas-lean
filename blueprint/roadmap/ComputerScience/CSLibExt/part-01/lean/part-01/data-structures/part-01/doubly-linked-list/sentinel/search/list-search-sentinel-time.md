---
article_id: af_59b054df68dd4663a9fe20d9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DoublyLinkedList.listSearchSentinel_time
---

# Cost of sentinel search

**Cost of sentinel search.** If a store circularly represents the list $L$ of $n$ data nodes
with sentinel $s$, then sentinel search for a key $k$ costs exactly $2i + 4$, where $i$ is the
position, counting from $0$, of the first node of $L$ whose key is $k$, and $i = n$ if no node of
$L$ has key $k$.

That is, two units for each mismatching data node before the match plus four fixed units; an
unsuccessful search scans all $n$ data nodes.

## Depends on

- [Circular doubly linked list with a sentinel](../basic/circular-represents.md)
- [Doubly linked list node](../../basic/node.md)
- [Search in a circular list with a sentinel](list-search-sentinel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DoublyLinkedList.Sentinel.Search](../../../../../../../../../../../sources/v2/CSLibExt.md)
