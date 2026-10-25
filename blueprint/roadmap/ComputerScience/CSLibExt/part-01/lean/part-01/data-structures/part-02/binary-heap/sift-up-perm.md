---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.siftUp_perm
---

# Sift-up permutes the array

**Sift-up permutes the array.** For every array $a$ over a linearly ordered type and every
index $i$, the array obtained by sifting up $a$ from $i$ is a permutation of $a$.

## Depends on

- [Sift-up](sift-up.md)

## Proof depends on

- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
