---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaH_hFull_variance_asymptotic
---

# Omega H h Full variance asymptotic

Theorem 5, variance: the variance of `ω_h` over `N_h ∩ M_n` is
`log(n/h) + B_1 - ζ(2) + W(-∑_P K^2 + κ^2 + κ) - W(κ)^2 + O_ε(n^{ε-1})`, with `W` as in
`omegaH_hFull_secondMoment_asymptotic`. The printed display writes `ω_1` for `ω_h` in the
definition of the variance and omits the factor `q^{n/h}/h` in both weighted sums; both are
restored as in Equations (8) and (9), from which the paper derives the variance.

## Depends on

- [Function Field Mertens Constant](function-field-mertens-constant.md)
- [H Full KSq Sum](h-full-ksq-sum.md)
- [H Full KSum](h-full-ksum.md)
- [H Full Moment](h-full-moment.md)
- [H Full Weighted Mean](h-full-weighted-mean.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 5 (`integers-2025-A9-thm-5`).
