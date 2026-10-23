---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasDerivAt_zurita_antiderivative_two
---

# Has Deriv At zurita antiderivative two

For `n ≥ 1`, an antiderivative of `x^{-n-1/2} arcsin(√x)/√(1 - x)` is
`d_n log x - arcsin(√x) √(x(1 - x)) M_{n-1}(x)/x^n + N_{n-2}(x)/x^{n-1}`, stated as a derivative
identity on `0 < x < 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Lemma 2 (`integers-2026-A2-lem-2`).
