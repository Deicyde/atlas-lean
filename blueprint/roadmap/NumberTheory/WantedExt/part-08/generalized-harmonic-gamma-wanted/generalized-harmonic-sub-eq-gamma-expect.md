---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHarmonic_sub_eq_gamma_expectation
---

# Generalized Harmonic sub eq gamma expectation

Shifted Gamma representation: if `X_s ∼ Gamma(s, 1)` with `s > 0`, then for every real `u`,
`H_n^{(s-u)} = ∑_{k=0}^{n-1} (k+1)^u E[e^{-k X_s}]`. The source assumes `0 < u < s`; the
identity holds for every real `u`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHarmonicGammaWanted](../../../../../sources/v2/WantedExt.md)
- Toshio Nakata, *A Probabilistic Representation of Generalized Harmonic Numbers and an Identity for Their Sums*, INTEGERS 26 (2026), Article A124, Lemma 2, Equation (7) (`integers-2026-A124-lem-2`).
