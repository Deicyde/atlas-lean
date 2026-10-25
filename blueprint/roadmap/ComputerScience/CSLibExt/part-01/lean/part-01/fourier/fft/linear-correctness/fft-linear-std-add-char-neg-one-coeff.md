---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinear_stdAddChar_neg_one_coeff
---

# FFT linear convolution gives the product coefficients (Princeton sign)

**FFT linear convolution gives the product coefficients (Princeton sign).** Let $d$ be a
natural number, $N = 2^{d+1}$ and $\omega = e^{-2\pi i/N}$. For vectors $x, y \in \mathbb{C}^{2^d}$,
write $P_x = \sum_{j < 2^d} x_j X^j$ and $P_y = \sum_{j < 2^d} y_j X^j$, and let
$z \in \mathbb{C}^N$ be the output of the FFT linear convolution of $x$ and $y$ with root $\omega$,
which pads both vectors with zeros to length $N$ and convolves them circularly by FFT. Then for
every $k < N$, the entry $z_k$ is the coefficient of $X^k$ in $P_x P_y$.

## Depends on

- [FFT linear convolution](../convolution/fft-linear.md)
- [Polynomial of a coefficient vector](../polynomial/fft-polynomial.md)

## Proof depends on

- [FFT circular convolution](../convolution/fft-circular.md)
- [FFT circular convolution with root $e^{-2\pi i/n}$ computes the cyclic convolution](../circular-correctness/fft-circular-std-add-char-neg-one.md)
- [Output of FFT linear convolution](../circular-correctness/fft-linear-ret.md)
- [Zero padding to twice the length](../convolution/fft-pad.md)
- [Zero padding turns cyclic convolution into the polynomial product](../fft-pad-circular-coeff-eq-polynomial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.LinearCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
