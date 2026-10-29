---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness.fourierCoeff_injective
---

# Injectivity of the Fourier-coefficient map

**Injectivity of the Fourier-coefficient map.** Let $T > 0$ and let $\mu$ be the Haar
probability measure on the circle $\mathbb{R}/T\mathbb{Z}$. The map sending a continuous function
$f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ to its sequence of Fourier coefficients
$(\hat f(n))_{n \in \mathbb{Z}}$, where $\hat f(n) = \int e^{-2\pi i n t / T} f(t)\,d\mu(t)$, is
injective.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourier coefficients determine a continuous function](eq-of-fourier-coeff-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness](../../../../../../../sources/v2/MathlibExt.md)
