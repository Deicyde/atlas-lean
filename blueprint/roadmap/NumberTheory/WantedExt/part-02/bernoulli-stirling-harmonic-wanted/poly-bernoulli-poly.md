---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.polyBernoulliPoly
---

# Poly Bernoulli Poly

`polyBernoulliPoly n p x` is the poly-Bernoulli polynomial obtained by
multiplying the exponential generating function for `polyBernoulli` by
`exp (x t)`: its `i`th summand is `choose n i * polyBernoulli i p * x^(n-i)`.
Thus it is the coefficient form of
`Li_p(1-exp(-t))/(1-exp(-t)) * exp(x t)`; this finite-sum definition replaces
the paper's generating-function presentation, but has the same normalization
at `x = 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Poly Bernoulli](../../../MathlibExt/part-01/bernoulli/poly-bernoulli-duality/poly-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, definition of poly-Bernoulli polynomials before Corollary 3.
