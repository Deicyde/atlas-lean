---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorf_variation_density_fib_eq_one
---

# Zeckendorf variation density fib eq one

`μ^{(F_ℓ)} = μ^{(1)}` for every `ℓ ≥ 2`: whenever `μ d` is the asymptotic density of
`{n : s(n + 1) - s(n) = d}` for every `d`, it is also the density of
`{n : s(n + F_ℓ) - s(n) = d}`.

## Depends on

- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Theorem 3 (`jis-2024-24.3.2-thm-3`, for `ℓ ≥ 3`) and its restatement in Section 6 (`jis-2024-24.3.2-thm-unnumbered-1`, for `ℓ ≥ 2`).
