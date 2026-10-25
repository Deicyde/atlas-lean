---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPolynomial_fftPad
---

# Zero padding preserves the polynomial

**Zero padding preserves the polynomial.** For every natural number $d$ and every vector
$x \in \mathbb{C}^{2^d}$, the zero padding of $x$ (the vector of length $2^{d+1}$ whose first
$2^d$ entries are those of $x$ and whose remaining entries are $0$) has the same polynomial
as $x$.

## Depends on

- [Zero padding to twice the length](../convolution/fft-pad.md)
- [Polynomial of a coefficient vector](fft-polynomial.md)

## Proof depends on

- [Zero padding fills the second half with zeros](../convolution-characteristic/fft-pad-ret-high.md)
- [Zero padding keeps the input prefix](../convolution-characteristic/fft-pad-ret-low.md)
- [Coefficients of the polynomial of a vector](fft-polynomial-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Polynomial](../../../../../../../../../sources/v2/CSLibExt.md)
