---
article_id: af_7761c4f88a4f9d753e3e63e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.radixSort_correct
---

# Correctness of radix sort

**Correctness of radix sort.** Let $b \ge 2$ and let every record carry a key that is a vector
$(k_0, \dots, k_{d-1})$ of $d$ digits in $\{0, \dots, b-1\}$, most significant digit first. For
every input array, the output of radix sort is a permutation of the input, is in nondecreasing
lexicographic order of keys, and is in nondecreasing order of the numbers
$\sum_{i < d} k_i b^{d-1-i}$ whose base-$b$ digits are the keys. Moreover it is stable: for every
key vector $v$, the records with key $v$ appear in the output in the same order as in the input.

## Depends on

- [Radix sort](radix-sort.md)

## Proof depends on

- [Counting sort](../counting/counting-sort.md)
- [Correctness of counting sort](../counting/counting-sort-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Radix](../../../../../../../../sources/v2/CSLibExt.md)
