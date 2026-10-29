---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness.eq_of_fourierCoeff_eq
---

# Fourier coefficients determine a continuous function

**Fourier coefficients determine a continuous function.** Let $T > 0$ and let $\mu$ be the
Haar probability measure on the circle $\mathbb{R}/T\mathbb{Z}$. For a function
$h : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ and $n \in \mathbb{Z}$, let
$\hat h(n) = \int e^{-2\pi i n t / T} h(t)\,d\mu(t)$ be the $n$-th Fourier coefficient of $h$. If
two continuous functions $f, g : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ satisfy
$\hat f(n) = \hat g(n)$ for every $n \in \mathbb{Z}$, then $f = g$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness](../../../../../../../sources/v2/MathlibExt.md)
