---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulliDiffDenominator
---

# Bernoulli Diff Denominator

The denominator `𝔻_n = ∏_{p prime, s_p(n) ≥ p} p` of `B_n(x) - B_n`, where `s_p(n)` is the
sum of the base-`p` digits of `n`. The paper defines `𝔻_n := denom(B_n(x) - B_n)` and quotes this
product formula from Kellner (2017), Section 5; we take the product as the definition and record
the identification as `bernoulliDiffDenominator_eq_polynomialDenominator`. Primes with
`s_p(n) ≥ p` satisfy `p ≤ n`, so the range bound loses nothing.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 2, equation (2.3) (`eq:ddprod`); OEIS A195441.
