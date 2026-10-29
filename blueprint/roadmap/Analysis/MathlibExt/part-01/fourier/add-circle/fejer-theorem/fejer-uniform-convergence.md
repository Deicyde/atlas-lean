---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejer_uniform_convergence
---

# Fejer uniform convergence

Fejér's theorem on `AddCircle T`: for every continuous function
`f : AddCircle T → ℂ` (equivalently, every continuous `T`-periodic function on `ℝ`),
the Cesàro–Fourier means `σ_N f` converge uniformly to `f` as `N → ∞`.

Transporting this circle result to the real-line Fourier-coefficient interface
requires descending the periodic function to `AddCircle (2 * Real.pi)`, identifying
`fourierCoeffOn` and the exponential partial sums with `partialFourierSum`, and
pulling uniform convergence back along the quotient map. These interface bridges
are outside this module's scope.

## Depends on

- [Cesaro Fourier Mean](../cesaro-mean/cesaro-fourier-mean.md)

## Proof depends on

- [Cesaro Mean uniform bound](cesaro-mean-uniform-bound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerTheorem](../../../../../../../sources/v2/MathlibExt.md)
