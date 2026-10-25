---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.push_ordered
---

# Insertion into a binary min-heap preserves heap order

**Insertion into a binary min-heap preserves heap order.** For every binary min-heap $h$
over a linearly ordered type and every value $x$, the level-order array of the heap obtained
by inserting $x$ into $h$ is heap-ordered: the entry at every nonroot index $i$ is at least
the entry at its parent index $\lfloor (i-1)/2 \rfloor$.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Binary min-heap](min-heap.md)
- [Insertion into a binary min-heap](push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
