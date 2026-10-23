---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingFirst_generalizedHarmonic_eq_gamma_expectation
---

# Stirling First generalized Harmonic eq gamma expectation

Gamma representation of the Stirling combination in Proposition 1: if
`X_s ∼ Gamma(s, 1)` with `s > 0`, then for every integer `m ≥ 0`,
`(1/(m+1)!) ∑_{j=0}^{m+1} [m+1, j] (-1)^{m+1-j} H_n^{(s-j)} =
∑_{k=0}^{n-1} C(k+1, m+1) E[e^{-k X_s}]`. The source assumes `s > m + 1`; the identity holds
for every `s > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHarmonicGammaWanted](../../../../../sources/v2/WantedExt.md)
- Toshio Nakata, *A Probabilistic Representation of Generalized Harmonic Numbers and an Identity for Their Sums*, INTEGERS 26 (2026), Article A124, Corollary 1, Equation (8) (`integers-2026-A124-cor-1`).
