---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasDerivAt_zurita_antiderivative_one
---

# Has Deriv At zurita antiderivative one

For `n ≥ 1`, an antiderivative of `x^{-n-1/2} arcsin(√x)/(1 - x)^{3/2}` is
`log(x - 1) + c_n log x + T_{n-2}(x)/x^{n-1} + arcsin(√x) S_n(x)/(x^{n-1/2} √(1 - x))`, stated as
a derivative identity on `0 < x < 1` (`Real.log` of the negative number `x - 1` is
`log |x - 1|`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Lemma 1 (`integers-2026-A2-lem-1`).
