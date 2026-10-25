---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinear_stdAddChar_neg_one_last
---

# The last entry of FFT linear convolution is zero (Princeton sign)

**The last entry of FFT linear convolution is zero (Princeton sign).** Let $d$ be a natural
number, $N = 2^{d+1}$ and $\omega = e^{-2\pi i/N}$. For vectors $x, y \in \mathbb{C}^{2^d}$, let
$z \in \mathbb{C}^N$ be the output of the FFT linear convolution of $x$ and $y$ with root $\omega$,
which pads both vectors with zeros to length $N$ and convolves them circularly by FFT. Then the
last entry $z_{N-1}$ is $0$.

## Depends on

- [FFT linear convolution](../convolution/fft-linear.md)

## Proof depends on

- [FFT linear convolution gives the product coefficients (Princeton sign)](fft-linear-std-add-char-neg-one-coeff.md)
- [Polynomial of a coefficient vector](../polynomial/fft-polynomial.md)
- [The last coefficient of a doubled-length product vanishes](../polynomial/fft-polynomial-mul-last.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.LinearCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
