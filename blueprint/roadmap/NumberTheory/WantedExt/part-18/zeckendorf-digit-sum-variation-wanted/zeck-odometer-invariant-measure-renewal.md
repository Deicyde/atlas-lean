---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckOdometer_invariant_measure_renewal
---

# Zeck Odometer invariant measure renewal

Renewal property of `ℙ`, with `σ` the shift `(σ x)_i = x_{i+1}`: for a cylinder
`C = C_{z_{ℓ₀} ⋯ z_2}`, `k ≥ 2` and admissible `(r_k, …, r_2)` (the digits of `y ∈ 𝕏`),
`ℙ(σ^k x ∈ C | x ∈ C_{0 r_k ⋯ r_2}) = ℙ(C)`, and if `r_k = 0` then
`ℙ(σ^{k+1} x ∈ C | x ∈ C_{1 r_k ⋯ r_2}) = ℙ(C)`.

## Depends on

- [Zeck Adic](zeck-adic.md)
- [Zeck Odometer](zeck-odometer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 16 (`jis-2024-24.3.2-prop-16`).
