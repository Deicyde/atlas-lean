---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPolynomial_coeff
---

# Coefficients of the polynomial of a vector

**Coefficients of the polynomial of a vector.** For every vector
$x = (x_0, \dots, x_{n-1}) \in \mathbb{C}^n$ and every natural number $k$, the coefficient of
$X^k$ in the polynomial of $x$ is $x_k$ if $k < n$ and $0$ if $k \ge n$.

## Depends on

- [Polynomial of a coefficient vector](fft-polynomial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Polynomial](../../../../../../../../../sources/v2/CSLibExt.md)
