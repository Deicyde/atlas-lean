---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_ret_zero
---

# The FFT of depth zero returns its input

**The FFT of depth zero returns its input.** Let $R$ be a commutative ring. For every
$\omega \in R$ and every vector $x \in R^{2^0}$, the vector returned by the radix-two FFT of
depth $0$ with root $\omega$ on $x$ is $x$ itself.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
