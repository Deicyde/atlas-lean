---
article_id: af_68f07c8ada90e5256d1278e6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickSort_correct
---

# Correctness of quicksort

**Correctness of quicksort.** For every list $\ell$ over a linear order, the output of
quicksort on $\ell$ is sorted in nondecreasing order and is a permutation of $\ell$; in
particular every value occurs in the output exactly as often as in $\ell$.

## Depends on

- [Quicksort](quick-sort.md)

## Proof depends on

- [Three-way partition record](../partition/three-way-partition.md)
- [Stable three-way partition](../partition/partition3.md)
- [Correctness of the stable three-way partition](../partition/partition3-correct.md)
- [Sizes of the three parts of a three-way partition](../partition/partition3-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Quick](../../../../../../../../sources/v2/CSLibExt.md)
