---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaOdd_eq_sum_nColor_distinctTotalParts_mul_signed
---

# Sigma Odd eq sum n Color distinct Total Parts mul signed

Corollary 9, in the reading given by the paper's derivation from Theorem 8 and Eq. (3):
for `m ≥ 1`, `σ_odd(m) = ∑_{k=1}^{m} (C_o(D, k) + C_e(D, k)) C_{e-o}(m-k)`, where
`C_{e-o}(n) = ∑ (-1)^{#parts}` over the `n`-color partitions of `n`. As printed, with the number
`C(D, k)` of distinct `n`-color partitions in place of `C_o(D, k) + C_e(D, k)`, it fails at
`m = 3`: `σ_odd(3) = 4` but `∑_{k=1}^{3} C(D, k) C_{e-o}(3-k) = 1·(-1) + 2·(-1) + 5·1 = 2`.

## Depends on

- [N Color Partitions](n-color-partitions.md)
- [Sigma Odd](sigma-odd.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Corollary 9 (`integers-2025-A94-cor-9`).
