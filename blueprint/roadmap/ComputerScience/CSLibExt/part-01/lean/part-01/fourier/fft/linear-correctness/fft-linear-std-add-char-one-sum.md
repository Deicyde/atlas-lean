---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinear_stdAddChar_one_sum
---

# FFT linear convolution computes the convolution sums (MIT/CLRS sign)

**FFT linear convolution computes the convolution sums (MIT/CLRS sign).** Let $d$ be a
natural number, $N = 2^{d+1}$ and $\omega = e^{2\pi i/N}$. For vectors $x, y \in \mathbb{C}^{2^d}$,
extended by $x_j = y_j = 0$ for $j \ge 2^d$, let $z \in \mathbb{C}^N$ be the output of the FFT
linear convolution of $x$ and $y$ with root $\omega$, which pads both vectors with zeros to length
$N$ and convolves them circularly by FFT. Then for every $k < N$,

$$z_k = \sum_{j=0}^{k} x_j \, y_{k-j}.$$

## Depends on

- [FFT linear convolution](../convolution/fft-linear.md)

## Proof depends on

- [FFT linear convolution gives the product coefficients (MIT/CLRS sign)](fft-linear-std-add-char-one-coeff.md)
- [Polynomial of a coefficient vector](../polynomial/fft-polynomial.md)
- [Coefficients of a product of vector polynomials](../polynomial/fft-polynomial-mul-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.LinearCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
