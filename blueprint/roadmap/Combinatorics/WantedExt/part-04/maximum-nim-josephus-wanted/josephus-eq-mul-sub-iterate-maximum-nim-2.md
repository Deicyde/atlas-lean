---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephus_eq_mul_sub_iterate_maximumNimH_pred
---

# Josephus eq mul sub iterate maximum Nim H pred

Corollary 1: for `k ≥ 2` and `n ≥ 2`, a positive `p` brackets `n(k-1)`
between consecutive iterates starting at `k-1`, and `josephus k n` is the stated
difference. We require `n ≥ 2`: the printed claim is false at `n=1`, since every
positive `p` has `h_k^(p-1)(k-1) ≥ k-1 = n(k-1)`.

## Depends on

- [Josephus](../../../MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)
- [Maximum Nim H](maximum-nim-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Corollary 1 (`integers-2024-G5-cor-1`).
