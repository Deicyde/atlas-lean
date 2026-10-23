---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_linearRecurrence_eq_linearRep
---

# Theorem 1

**Theorem 1.** For `S` as in Lemma 1, the run length transform `T` of `S` is `2`-regular with
the linear representation `(v, γ(0), γ(1), w)`: `T(n) = v γ([n]₂) w`, where `γ(0)` has first
column `(S(0), …, S(r))ᵀ` and zeros elsewhere, `γ(1)` is the companion matrix of Lemma 1, and
`γ([n]₂)` multiplies `γ(b)` over the binary digits `b` of `n` from the most significant one.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 1.
