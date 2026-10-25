---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.smallerChild_gt
---

# The smaller child has a larger index

**The smaller child has a larger index.** For every array $a$ over a linearly ordered type
and all indices $i$ and $c$, if $c$ is the smaller child of $i$ in $a$, then $i < c$.

## Depends on

- [Smaller child](smaller-child.md)

## Proof depends on

- [Left child index in a level-order binary tree](heap-left.md)
- [Right child index in an array-backed binary tree](heap-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
