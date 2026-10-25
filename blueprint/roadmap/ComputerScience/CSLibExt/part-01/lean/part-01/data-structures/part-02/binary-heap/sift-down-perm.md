---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.siftDown_perm
---

# Binary-heap sift-down permutes the array

**Binary-heap sift-down permutes the array.** For every array $a$ over a linearly ordered
type and every index $i$, the array obtained by sifting down $a$ from $i$ is a permutation of
$a$.

## Depends on

- [Sift-down](sift-down.md)

## Proof depends on

- [Smaller child](smaller-child.md)
- [The smaller child has a larger index](smaller-child-gt.md)
- [The smaller child is a valid index](smaller-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
