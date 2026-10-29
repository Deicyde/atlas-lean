---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.AddCircle.RiemannLebesgue.tendsto_fourierCoeff_cofinite
---

# Riemann–Lebesgue lemma on the circle

**Riemann–Lebesgue lemma on the circle.** Let $T > 0$ and let $\mu$ be the Haar probability
measure on the circle $\mathbb{R}/T\mathbb{Z}$. For every $\mu$-integrable function
$f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$, the Fourier coefficients
$\hat f(n) = \int e^{-2\pi i n t / T} f(t)\,d\mu(t)$ tend to $0$ as $|n| \to \infty$, that is,
along the cofinite filter on $\mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A Fourier coefficient is bounded by the L¹ norm](norm-fourier-coeff-le-integral-norm.md)
- [Riemann–Lebesgue for continuous functions](tendsto-fourier-coeff-cofinite-of-contin.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.RiemannLebesgue](../../../../../../../sources/v2/MathlibExt.md)
