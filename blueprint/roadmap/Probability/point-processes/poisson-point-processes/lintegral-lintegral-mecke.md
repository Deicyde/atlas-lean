---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.PoissonPointProcess.lintegral_lintegral_mecke
---

# Mecke equation

**Mecke equation.** For measurable `h : E × Measure E → [0, ∞]`,
`E ∫ h(x, η) η(dx) = ∫ E h(x, η + δ_x) μ(dx)` (Mecke 1967; Last–Penrose Thm. 4.1).

## Depends on

- [Poisson point process with finite intensity](poisson-point-process.md)

## Proof depends on

- [Counting measure of a finite tuple of points](counting-measure.md)
- [Measurability of the counting measure in the points](measurable-counting-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonPointProcess](../../../../sources/v2/MathlibExt.md)
