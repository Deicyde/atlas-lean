---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPolynomial_mul_coeff
---

# Coefficients of a product of vector polynomials

**Coefficients of a product of vector polynomials.** Let $x, y \in \mathbb{C}^n$, and set
$x_i = y_i = 0$ for $i \ge n$. For every natural number $k$, the coefficient of $X^k$ in the
product of the polynomials of $x$ and $y$ is $\sum_{j=0}^{k} x_j y_{k-j}$.

## Depends on

- [Polynomial of a coefficient vector](fft-polynomial.md)

## Proof depends on

- [Coefficients of the polynomial of a vector](fft-polynomial-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Polynomial](../../../../../../../../../sources/v2/CSLibExt.md)
