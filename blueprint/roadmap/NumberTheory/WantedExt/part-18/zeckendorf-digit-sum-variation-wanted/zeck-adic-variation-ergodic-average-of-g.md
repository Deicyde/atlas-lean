---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckAdicVariation_ergodic_average_of_growth
---

# Zeck Adic Variation ergodic average of growth

Ergodic averages of `f ∘ Δ^{(r)}` for `f` of polynomial growth: if
`|f(n)| ≤ C|n|^α + |f(0)|` with `α ≥ 1`, `C > 0`, then `f ∘ Δ^{(r)} ∈ L¹(ℙ)` and
`(1/N) ∑_{n<N} f(Δ^{(r)}(n)) → ∫ f ∘ Δ^{(r)} dℙ = lim_k ∫ f ∘ Δ_k^{(r)} dℙ`, where on `ℕ`
`Δ^{(r)}(n) = s(n + r) - s(n)`.

## Depends on

- [Zeck Adic](zeck-adic.md)
- [Zeck Adic Trunc Variation](zeck-adic-trunc-variation.md)
- [Zeck Adic Variation](zeck-adic-variation.md)
- [Zeck Odometer](zeck-odometer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 23 (`jis-2024-24.3.2-prop-23`).
