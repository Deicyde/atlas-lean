---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tendsto_integrandDist_truncation
---

# Truncation

**Truncation.** For a jointly measurable `H` with `E ∫_0^t H_u² du < ∞`, the truncations of
`H` at levels `M → ∞` converge to `H` in `L²(P ⊗ du)` on `(0, t] × Ω`
(Karatzas–Shreve 1991, proof of Lemma 3.2.4(c)).

## Depends on

- [Squared $L^2$ distance between integrands](integrand-dist.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
