---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckOdometer
---

# Zeck Odometer

The odometer `T : 𝕏 → 𝕏`, `T(x) = x + 1`. If `k ≥ 2` is the least index with
`x_k = x_{k+1} = 0`, then `T` sets digit `k` and clears every digit below `k`; this is the
paper's case table `⋯00(10)^ℓ ↦ ⋯01(00)^ℓ`, `⋯001(01)^ℓ ↦ ⋯010(00)^ℓ`. If no such `k`
exists (`x = (10)^∞` or `(01)^∞`), then `T(x) = 0^∞`. Adding `r ∈ ℕ` to `x` is `T^[r] x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 2.2 (definition of `T`).
