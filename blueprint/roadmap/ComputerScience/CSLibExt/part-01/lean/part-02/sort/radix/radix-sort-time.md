---
article_id: af_6035b0be3702aa96379078bc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.radixSort_time
---

# Cost bound for radix sort

**Cost bound for radix sort.** Let $b \ge 2$ and let every record carry a key that is a vector
of $d$ digits in $\{0, \dots, b-1\}$. On an array of $n$ records, radix sort uses at most
$d(7n + 3b)$ charged operations, where each counting-sort pass charges one unit for every counter
initialization, key evaluation, counter read, counter write and output write.

## Depends on

- [Radix sort](radix-sort.md)

## Proof depends on

- [Counting sort](../counting/counting-sort.md)
- [Correctness of counting sort](../counting/counting-sort-correct.md)
- [Running time of counting sort](../counting/counting-sort-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Radix](../../../../../../../../sources/v2/CSLibExt.md)
