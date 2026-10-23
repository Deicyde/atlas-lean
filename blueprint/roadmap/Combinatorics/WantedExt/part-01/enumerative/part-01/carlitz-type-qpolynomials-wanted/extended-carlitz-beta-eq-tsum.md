---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedCarlitzBeta_eq_tsum
---

# Extended Carlitz Beta eq tsum

Series for `β_n^{(r)}` when `0 < q < 1`: `β_n^{(0)} = -n ∑ q^k [k]^{n-1} + (1 - q)^{-n}` and,
for `r ≥ 1`, `β_n^{(r)} = -n ∑ q^{(r+1)k} [k]^{n-1} + r (1 - q) ∑ q^{rk} [k]^n` (`n ≥ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Theorem 2.11 (`integers-2026-A85-thm-2-11`).
