---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kurepaPartialIntegral_lambertSequence_two_bounds
---

# Kurepa Partial Integral lambert Sequence two bounds

Theorem 14: `B n m < !n < B n m + 1/m` for `n ≥ 5` and positive `m`, where
`B n m = !n(A n m)` and `A n m = -(n - 1) W₋₁(-(1/(n-1)) (4/(7m))^(1/(n-1)))` is encoded by
`n - 1 ≤ A` and `lambertMap (-A / (n - 1)) = -(1/(n-1)) (4/(7m))^(1/(n-1))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Theorem 14 (`jis-2024-24.5.7-thm-14`).
