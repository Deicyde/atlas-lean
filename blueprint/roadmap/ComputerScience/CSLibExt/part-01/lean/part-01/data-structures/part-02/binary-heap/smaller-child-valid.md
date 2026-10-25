---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.smallerChild_valid
---

# The smaller child is a valid index

**The smaller child is a valid index.** For every array $a$ over a linearly ordered type and
all indices $i$ and $c$, if $c$ is the smaller child of $i$ in $a$, then $c$ is less than the
length $|a|$ of $a$.

## Depends on

- [Smaller child](smaller-child.md)

## Proof depends on

- [Left child index in a level-order binary tree](heap-left.md)
- [Right child index in an array-backed binary tree](heap-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
