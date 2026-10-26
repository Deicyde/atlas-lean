---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_comp_smul_fin
---

# Scaling the variable of a Lebesgue integral

**Scaling the variable of a Lebesgue integral.** Let $F \colon \mathbb{R}^n \to [0, \infty]$ be
measurable and let $c > 0$ be a real number. Then

$$\int_{\mathbb{R}^n} F(y) \, dy = c^n \int_{\mathbb{R}^n} F(c u) \, du$$

where both integrals are taken with respect to Lebesgue measure.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
