---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftButterflies_time
---

# Cost of the FFT butterfly pass

**Cost of the FFT butterfly pass.** Let $R$ be a commutative ring and $m$ a natural number. For
every $\omega \in R$, all vectors $q, r \in R^m$ and every output vector of length $2m$ over $R$,
the pass that, starting from twiddle $1$, applies one butterfly for each index $k < m$ in
increasing order costs exactly $8m$ charged operations.

## Depends on

- [FFT butterfly pass](../../fft-2/fft-butterflies.md)

## Proof depends on

- [One FFT butterfly](../../fft-2/fft-butterfly.md)
- [Cost of one FFT butterfly](fft-butterfly-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
