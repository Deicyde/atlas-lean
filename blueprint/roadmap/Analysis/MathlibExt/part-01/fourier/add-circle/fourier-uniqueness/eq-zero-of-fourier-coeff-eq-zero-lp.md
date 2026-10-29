---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness.eq_zero_of_fourierCoeff_eq_zero_Lp
---

# Uniqueness of Fourier coefficients in L²

**Uniqueness of Fourier coefficients in L².** Let $T > 0$ and let $\mu$ be the Haar
probability measure on the circle $\mathbb{R}/T\mathbb{Z}$. If an element $F$ of
$L^2(\mathbb{R}/T\mathbb{Z}, \mu; \mathbb{C})$ has Fourier coefficients
$\hat F(n) = \int e^{-2\pi i n t / T} F(t)\,d\mu(t)$ equal to $0$ for every $n \in \mathbb{Z}$,
then $F = 0$ in $L^2(\mathbb{R}/T\mathbb{Z}, \mu; \mathbb{C})$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness](../../../../../../../sources/v2/MathlibExt.md)
