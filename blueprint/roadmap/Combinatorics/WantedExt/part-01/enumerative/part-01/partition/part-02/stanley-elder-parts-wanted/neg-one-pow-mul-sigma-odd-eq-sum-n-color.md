---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.neg_one_pow_mul_sigmaOdd_eq_sum_nColor_oddPartsDiff
---

# Neg one pow mul sigma Odd eq sum n Color odd Parts Diff

Corollary 13: for `m ≥ 1`,
`(-1)^{m+1} σ_odd(m) = ∑_{k=1}^{m} (U_o(k) - U_e(k)) C(O, D, m-k)`, with `U_o`, `U_e` as in
`nColor_oddPartitionParts_byParity_generatingFunction` (subscript = parity of the number of
parts) and `C(O, D, m)` the number of `n`-color partitions of `m` into distinct odd colored parts.
With the printed (swapped) definition of `U_o`, `U_e` it fails at `m = 1`: `1` vs `(0 - 1)·1 = -1`.

## Depends on

- [N Color Partitions](n-color-partitions.md)
- [Sigma Odd](sigma-odd.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 13 (`integers-2025-A94-cor-13`).
