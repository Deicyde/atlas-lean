---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephus_eq_mul_sub_iterate_maximumNimH_between_log_bounds
---

# Josephus eq mul sub iterate maximum Nim H between log bounds

Theorem 4: with the real `v,w` of Lemma 8, for `k ≥ 2` and `n ≥ 2` there is
a positive natural `p` between `⌊w⌋` and `⌈v⌉` for which `nk-h_k^p(k-1)` is the
one-based Josephus survivor. We require `n ≥ 2`: at `n=1`, `⌈v⌉=0`, contradicting
the required `p ≥ 1`.

## Depends on

- [Josephus](../../../MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)
- [Maximum Nim H](maximum-nim-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Theorem 4 (`integers-2024-G5-thm-4`).
