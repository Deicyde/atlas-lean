---
article_id: af_3bd98482e5e58790bf14f1a7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.heapSort_correct
---

# Correctness of heap sort

**Correctness of heap sort.** For every list $xs$ of elements of a linearly ordered type, heap
sort returns a list that is sorted in nondecreasing order and is a permutation of $xs$.

## Depends on

- [Heap sort](heap-sort.md)

## Proof depends on

- [Heap sort permutes its input](heap-sort-perm.md)
- [Heap sort output is sorted](heap-sort-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Heap](../../../../../../../../sources/v2/CSLibExt.md)
