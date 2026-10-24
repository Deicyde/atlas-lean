---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squarePyramidalSquareDistance_moment_asymptotic
---

# Square Pyramidal Square Distance moment asymptotic

For each positive integer `k`, the `k`-th moment `M_k(x) = ∑_{1 ≤ n ≤ x} a_n^k` satisfies
`M_k(x) = x^{3k/2 + 1} / (3^{k/2} (3k/2 + 1)(k + 1)) + O_k(x^{3k/2 + 3/4})` for real `x ≥ 1`.

## Depends on

- [Square Pyramidal Square Distance](square-pyramidal-square-distance.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, Theorem 3 (`jis-2026-26.5.5-thm-3`); arXiv:2412.10097v2 states the error `O_k(x^{3k/2 + 11/12})`.
