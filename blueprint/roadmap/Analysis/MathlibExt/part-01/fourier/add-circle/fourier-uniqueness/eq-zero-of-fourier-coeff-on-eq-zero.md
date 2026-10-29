---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness.eq_zero_of_fourierCoeffOn_eq_zero
---

# Uniqueness on an interval

**Uniqueness on an interval.** Let `f : ℝ → ℂ` be continuous with
`f a = f (a + T)`. If every Fourier coefficient of `f` on `[a, a + T]`
vanishes, then `f` vanishes on the whole interval `[a, a + T]`. This is an
interval corollary of circle uniqueness; the endpoint condition gives a
continuous function on `AddCircle T`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniqueness of Fourier coefficients for continuous functions](eq-zero-of-fourier-coeff-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness](../../../../../../../sources/v2/MathlibExt.md)
