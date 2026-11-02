---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.PoissonPointProcess.integral_exp_neg
---

# Laplace functional

**Laplace functional.** For measurable `f : E → [0, ∞)`,
`E exp(-∫ f dη) = exp(-∫ (1 - e^{-f}) dμ)` (Last–Penrose Thm. 3.9). The integral `∫ f dη` is a
finite sum `∑ f(x_i)` for every configuration charged by the process.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonPointProcess](../../../../sources/v2/MathlibExt.md)
