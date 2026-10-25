---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.siftDown_ordered
---

# Sift-down restores heap order

**Sift-down restores heap order.** Let $a$ be an array over a linearly ordered type that
satisfies the sift-down precondition at a valid index $i$: the only edges that may violate heap
order are those leaving $i$, and moving either child of $i$ up to position $i$ keeps the edge
entering $i$ ordered. Then the array obtained by sifting down $a$ from $i$ is heap-ordered.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Sift-down precondition](sift-down-ready.md)
- [Sift-down](sift-down.md)

## Proof depends on

- [Left child index in a level-order binary tree](heap-left.md)
- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)
- [Right child index in an array-backed binary tree](heap-right.md)
- [Smaller child](smaller-child.md)
- [The smaller child has a larger index](smaller-child-gt.md)
- [The smaller child is a valid index](smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
