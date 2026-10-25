---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPolynomial_fftLinear_stdAddChar_one
---

# FFT linear convolution returns the product polynomial (MIT/CLRS sign)

**FFT linear convolution returns the product polynomial (MIT/CLRS sign).** Let $d$ be a
natural number, $N = 2^{d+1}$ and $\omega = e^{2\pi i/N}$. For vectors $x, y \in \mathbb{C}^{2^d}$,
write $P_x = \sum_{j < 2^d} x_j X^j$ and $P_y = \sum_{j < 2^d} y_j X^j$, and let
$z \in \mathbb{C}^N$ be the output of the FFT linear convolution of $x$ and $y$ with root $\omega$,
which pads both vectors with zeros to length $N$ and convolves them circularly by FFT. Then
$\sum_{k < N} z_k X^k = P_x P_y$ as polynomials over $\mathbb{C}$.

## Depends on

- [FFT linear convolution](../convolution/fft-linear.md)
- [Polynomial of a coefficient vector](../polynomial/fft-polynomial.md)

## Proof depends on

- [FFT linear convolution gives the product coefficients (MIT/CLRS sign)](fft-linear-std-add-char-one-coeff.md)
- [Coefficients of the polynomial of a vector](../polynomial/fft-polynomial-coeff.md)
- [Coefficients of a product beyond twice the length vanish](../polynomial/fft-polynomial-mul-coeff-eq-zero-of-two.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.LinearCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
