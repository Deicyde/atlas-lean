---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPolynomial_mul_last
---

# The last coefficient of a doubled-length product vanishes

**The last coefficient of a doubled-length product vanishes.** For every natural number $d$
and all vectors $x, y \in \mathbb{C}^{2^d}$, the coefficient of $X^{2 \cdot 2^d - 1}$ in the
product of the polynomials of $x$ and $y$ is $0$.

## Depends on

- [Polynomial of a coefficient vector](fft-polynomial.md)

## Proof depends on

- [Coefficients of a product of vector polynomials](fft-polynomial-mul-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Polynomial](../../../../../../../../../sources/v2/CSLibExt.md)
