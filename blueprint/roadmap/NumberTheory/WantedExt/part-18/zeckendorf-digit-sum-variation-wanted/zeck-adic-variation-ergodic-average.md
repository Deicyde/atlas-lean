---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckAdicVariation_ergodic_average
---

# Zeck Adic Variation ergodic average

For `r ≥ 1` and `f : ℤ → ℂ` with `f ∘ Δ^{(r)} ∈ L¹(ℙ)`:
`(1/N) ∑_{n<N} f(Δ^{(r)}(n)) → ∫ f ∘ Δ^{(r)} dℙ`, where on `ℕ` `Δ^{(r)}(n) = s(n + r) - s(n)`.

## Depends on

- [Zeck Adic](zeck-adic.md)
- [Zeck Adic Variation](zeck-adic-variation.md)
- [Zeck Odometer](zeck-odometer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 28 (`jis-2024-24.3.2-prop-28`).
