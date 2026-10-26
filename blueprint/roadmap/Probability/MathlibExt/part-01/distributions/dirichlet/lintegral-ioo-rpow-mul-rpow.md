---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_Ioo_rpow_mul_rpow
---

# The Beta integral

**The Beta integral.** For real numbers $a > 0$ and $b > 0$, the integral over the open
interval $(0, 1)$, taken as a Lebesgue integral with values in $[0, \infty]$, is

$$\int_0^1 t^{a-1} (1 - t)^{b-1} \, dt = B(a, b),$$

where $B(a, b) = \Gamma(a) \Gamma(b) / \Gamma(a + b)$ is the Beta function.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
