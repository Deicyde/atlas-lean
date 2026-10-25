---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPad_ret_low
---

# Zero padding keeps the input prefix

**Zero padding keeps the input prefix.** Let $R$ be a type with a zero, let $d$ be a natural
number and let $x$ be a vector of length $2^d$ over $R$. For every index $i < 2^d$, entry $i$
of the zero-padded vector of length $2^{d+1}$ produced from $x$ equals $x_i$.

## Depends on

- [Zero padding to twice the length](../convolution/fft-pad.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionCharacteristic](../../../../../../../../../sources/v2/CSLibExt.md)
