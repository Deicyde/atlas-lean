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

- [Poisson point process with finite intensity](poisson-point-process.md)

## Proof depends on

- [Counting measure of a finite tuple of points](counting-measure.md)
- [Integral against a counting measure](lintegral-counting-measure.md)
- [Measurability of the counting measure in the points](measurable-counting-measure.md)
- [Poisson weights sum to one](tsum-coeff-mul-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonPointProcess](../../../../sources/v2/MathlibExt.md)
