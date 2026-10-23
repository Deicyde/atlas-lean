---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_part_odd_genFun
---

# Fixed Column Hook part odd gen Fun

The generating function for the number of odd partitions of `n` with an `h`-fixed hook in
the `m`th column arising from a part of size `k ≥ m` (`k` odd) is, with `j = s + h - k + m - 1`,
`Σ_{s ≥ k-h-m+1} q^{s(k+m)+m(m+h-k-1)}/((q²; q²)_{s-1} (q; q²)_{(m-1)/2}) [j + (k-m)/2, j]_{q²}`
for `m` odd and
`Σ_{s ≥ k-h-m+1} q^{s(k+m+1)+(m+1)(h-k)+m²-1}/((q²; q²)_{s-1} (q; q²)_{m/2})
 [j + (k-m-1)/2, j]_{q²}`
for `m` even.

Corrected reading: as printed, the Gaussian binomials are `[s+h-k + (k-m)/2, s+h-k]_{q²}` and
the even-`m` exponent is `s(k+m+1)+m(h-k+m)+h-k+1`, which is larger by `2`. Both are slips in
reindexing `k + m - 1 ↦ k` the `m = 1` formula in the paper's proof (its binomial index
`s + h - k` becomes `s + h - k + m - 1`, and its displayed even-`m` exponent simplifies to the
one stated here). As printed the statement is false: for `m = k = 3`, `h = 0`, the partition
`(3)` of `3` has the `0`-fixed hook `h_{1,3} = 1`, but the printed series has no `q³` term (its
first term is `q^{15}`); for `m = 2`, `k = 3`, `h = 0` the count for `n = 6` is `1` and the
printed series has no `q⁶` term. The sum is stated over `s = k - h - m + 1 + t`, coefficientwise
(the `t`-th term has no monomial below `q^t`); `(q; q²)_j` is `∏_{i<j} (1 - q^{2i+1})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 8 (`integers-2025-A28-thm-8`), corrected per its proof.
