---
declaration: theorem
origin: cited
statement: formalized
lean: ProbabilityTheory.NormalTheoryWanted.map_div_chiSquare_eq_snedecorF
---

# Snedecor's `F` law

**Snedecor's `F` law** (Casella–Berger, Definition 5.3.6): for independent `V₁ ~ χ²_{d₁}` and
`V₂ ~ χ²_{d₂}` with `d₁, d₂ ≥ 1`, `(V₁ / d₁) / (V₂ / d₂)` has density
`Γ((d₁ + d₂)/2) / (Γ(d₁/2) Γ(d₂/2)) · (d₁/d₂)^{d₁/2} x^{d₁/2 - 1} (1 + d₁ x / d₂)^{-(d₁+d₂)/2}`
on `x > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.Statistics.NormalTheoryWanted](../../../../sources/v2/WantedExt.md)
