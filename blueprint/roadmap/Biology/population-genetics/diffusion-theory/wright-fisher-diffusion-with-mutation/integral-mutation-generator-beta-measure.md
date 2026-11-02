---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_mutationGenerator_betaMeasure
---

# Weak stationarity of Wright's law (Wright 1931; Ewens 2004, ch. 4)

**Weak stationarity of Wright's law (Wright 1931; Ewens 2004, ch. 4).** For `θ₁, θ₂ > 0`
and every `f` twice continuously differentiable on `[0, 1]`, `∫ L f d(Beta(θ₁, θ₂)) = 0`.

## Depends on

- [Wright–Fisher generator with two-way mutation](mutation-generator.md)

## Proof depends on

- [Weak stationarity of Wright's law (density form)](integral-mutation-generator-mul-beta-pdf.md)
- [Nonnegativity of the beta density](../../../../Probability/distributions/beta-distribution/beta-pdfreal-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Mutation](../../../../../sources/v2/MathlibExt.md)
