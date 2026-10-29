---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness.eq_zero_of_fourierCoeffOn_eq_zero
---

# Uniqueness of Fourier coefficients on an interval

**Uniqueness of Fourier coefficients on an interval.** Let $a, T \in \mathbb{R}$ with
$T > 0$, and let $f : \mathbb{R} \to \mathbb{C}$ be continuous with $f(a) = f(a + T)$. If the
Fourier coefficients of $f$ on $[a, a + T]$,

$$\hat f(n) = \frac{1}{T} \int_a^{a+T} e^{-2\pi i n x / T} f(x)\,dx,$$

are $0$ for every $n \in \mathbb{Z}$, then $f(x) = 0$ for every $x \in [a, a + T]$.

This is a corollary of uniqueness on the circle: the endpoint condition makes $f$ on
$[a, a + T]$ descend to a continuous function on $\mathbb{R}/T\mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniqueness of Fourier coefficients for continuous functions](eq-zero-of-fourier-coeff-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FourierUniqueness](../../../../../../../sources/v2/MathlibExt.md)
