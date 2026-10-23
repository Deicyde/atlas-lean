---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dist_round_pow_fourier_expansion
---

# Dist round pow fourier expansion

Fourier expansion of `g_k(u) = ‖u‖^k = |u - round u|^k` for a positive integer `k`: with
`c_k(m) = ∫_0^1 g_k(u) e(-mu) du` and `e(x) = exp(2πix)`, one has
`c_k(0) = μ_k = 1/(2^k (k+1))`, `|c_k(m)| ≤ C_k / m²` for `m ≠ 0`, the Fourier series converges
absolutely (`∑ |c_k(m)| < ∞`) and uniformly to `g_k` (symmetric partial sums over `|m| ≤ H`),
and for every integer `H ≥ 1`, uniformly in real `u`,
`g_k(u) = μ_k + ∑_{0 < |m| ≤ H} c_k(m) e(mu) + O_k(1/H)`.

`μ_k` is written as its value `1/(2^k (k+1))` from the source's equation (periodicmean).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, Lemma 10 (`jis-2026-26.5.5-lem-10`).
