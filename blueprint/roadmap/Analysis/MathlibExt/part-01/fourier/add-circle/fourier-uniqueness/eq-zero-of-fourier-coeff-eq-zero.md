---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness.eq_zero_of_fourierCoeff_eq_zero
---

# Uniqueness of Fourier coefficients for continuous functions

**Uniqueness of Fourier coefficients for continuous functions.** Let $T > 0$ and let $\mu$
be the Haar probability measure on the circle $\mathbb{R}/T\mathbb{Z}$. If a continuous function
$f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ has Fourier coefficients
$\hat f(n) = \int e^{-2\pi i n t / T} f(t)\,d\mu(t)$ equal to $0$ for every $n \in \mathbb{Z}$,
then $f = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniqueness of Fourier coefficients in L²](eq-zero-of-fourier-coeff-eq-zero-lp.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness](../../../../../../../sources/v2/MathlibExt.md)
