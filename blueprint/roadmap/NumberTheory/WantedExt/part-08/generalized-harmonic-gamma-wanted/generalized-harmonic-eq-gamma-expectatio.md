---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHarmonic_eq_gamma_expectation
---

# Generalized Harmonic eq gamma expectation

Gamma representation of generalized harmonic numbers: if `X_s ∼ Gamma(s, 1)` with `s > 0`,
then `H_n^{(s)} = ∑_{k=0}^{n-1} E[e^{-k X_s}] = E[(1 - e^{-n X_s}) / (1 - e^{-X_s})]`.

`Gamma(s, 1)` is Mathlib's `gammaMeasure s 1` (shape `s`, rate `1`); expectations are integrals
against it.

## Depends on

- [Generalized Harmonic](generalized-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHarmonicGammaWanted](../../../../../sources/v2/WantedExt.md)
- Toshio Nakata, *A Probabilistic Representation of Generalized Harmonic Numbers and an Identity for Their Sums*, INTEGERS 26 (2026), Article A124, Lemma 1, Equation (5) (`integers-2026-A124-lem-1`).
