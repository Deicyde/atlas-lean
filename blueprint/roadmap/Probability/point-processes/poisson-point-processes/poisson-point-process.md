---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.PoissonPointProcess.poissonPointProcess
---

# Poisson point process with finite intensity

**Poisson point process with finite intensity.** The law of the Poisson point process with finite intensity `μ` on `E`:
`∑_n e^{-μ(E)} / n! • (μ^{⊗n}).map countingMeasure`, a probability measure on `Measure E`
(Last–Penrose Prop. 3.5, mixed binomial construction).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counting measure of a finite tuple of points](counting-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.PoissonPointProcess](../../../../sources/v2/MathlibExt.md)
