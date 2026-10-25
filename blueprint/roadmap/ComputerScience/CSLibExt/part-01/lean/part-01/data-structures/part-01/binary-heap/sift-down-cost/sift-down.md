---
article_id: af_7385ca565cc567c53e48b343
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.siftDown
---

# Sift-down with comparison and swap counts

**Sift-down with comparison and swap counts.** For an array $a$ over a linearly ordered
type and an index $i$, timed sift-down returns an array together with a cost pair
(value comparisons, array swaps), where costs add componentwise. If the left child index
$2i+1$ is not a valid index of $a$, it returns $a$ at cost $(0, 0)$. Otherwise let $c$ be the
smaller child of $i$: the left child $2i+1$, unless the right child $2i+2$ is a valid index
and $a_{2i+2} < a_{2i+1}$, in which case $c = 2i+2$. Selecting $c$ costs one comparison when
$2i+2$ is a valid index and nothing otherwise. Comparing $a_c$ with $a_i$ costs one more
comparison. If $a_c < a_i$, the entries at $i$ and $c$ are swapped at the cost of one swap,
and the result and remaining cost are those of timed sift-down from $c$ in the swapped array;
otherwise the result is $a$.

Index arithmetic, bounds checks, pattern matching and recursive calls are free.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Timed child selection returns the smaller child](ret-timed-smaller-child.md)
- [Timed smaller-child selection](timed-smaller-child.md)
- [Smaller child](../../../part-02/binary-heap/smaller-child.md)
- [The smaller child has a larger index](../../../part-02/binary-heap/smaller-child-gt.md)
- [The smaller child is a valid index](../../../part-02/binary-heap/smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
