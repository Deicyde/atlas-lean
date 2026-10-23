---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambertSequence_lt_goldenFactorialExponent
---

# Lambert Sequence lt golden Factorial Exponent

Theorem 6 (main result): `α n > a n` for `n > 4`, where
`a n = -(n - 1) W₋₁(-(1/(n-1)) (4/7)^(1/(n-1)))` is encoded by `n - 1 ≤ a` and
`lambertMap (-a / (n - 1)) = -(1/(n-1)) (4/7)^(1/(n-1))` (see the module docstring).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Theorem 6 (`jis-2024-24.5.7-thm-6`).
