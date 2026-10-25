---
article_id: af_4946563756841c7ecba1c2aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_perm
---

# Bucket sort permutes its input

**Bucket sort permutes its input.** Let $R$ be a linearly ordered field with a floor
function. For every array of elements of $R$ that all lie in $[0, 1)$, the array returned by
bucket sort is a permutation of the input: every element occurs in the output exactly as many
times as in the input.

## Depends on

- [Bucket sort](bucket-sort.md)

## Proof depends on

- [Charged comparison](../../insertion-cost/compare-le.md)
- [Insertion sort with comparison cost](../../insertion-cost/insertion-sort.md)
- [Agreement with CSLib's monadic insertion sort](../../insertion-cost/insertion-sort-eq-insertion-sort-m.md)
- [Insertion sort permutes its input](../../insertion-cost/insertion-sort-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
