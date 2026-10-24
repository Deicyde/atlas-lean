---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_dist_round_sqrt_squarePyramidal_pow
---

# Sum dist round sqrt square Pyramidal pow

For every positive integer `k` and real `t ≥ 1`,
`G_k(t) = ∑_{1 ≤ n ≤ t} ‖√P_n‖^k = μ_k t + O_k(t^{3/4})`, where `‖x‖ = |x - round x|` and
`μ_k = 1/(2^k (k+1))`.

The source's `h(n) = √(n(n+1)(2n+1)/6)` is `√P_n`; `μ_k` is written as its value.

## Depends on

- [Square Pyramidal Number](square-pyramidal-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, Lemma 11 (`jis-2026-26.5.5-lem-11`).
