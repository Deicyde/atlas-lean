---
article_id: af_f757b117b60259931334d1c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.binarySearchFirst?_time_le
---

# Comparison bound for binary search for the first occurrence

**Comparison bound for binary search for the first occurrence.** For every array $a$ of length
$n$ over a linearly ordered type and every key $k$, binary search for the first occurrence of $k$
in $a$ makes at most $\lceil \log_2 (n + 1) \rceil + 1$ element comparisons.

## Depends on

- [Binary search for the first occurrence](binary-search-first.md)

## Proof depends on

- [Exact comparison count of binary search for the first occurrence](binary-search-first-time.md)
- [Lower-bound search](lower-bound.md)
- [Comparison bound for lower-bound search](lower-bound-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.LowerBound](../../../../../../../../sources/v2/CSLibExt.md)
