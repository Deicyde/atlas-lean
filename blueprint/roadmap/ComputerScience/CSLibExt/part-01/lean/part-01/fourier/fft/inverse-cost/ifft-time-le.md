---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ifft_time_le
---

# Operation bound for the inverse FFT

**Operation bound for the inverse FFT.** Let $R$ be a field with a star ring structure, let
$d$ be a natural number, $N = 2^d$, $\omega \in R$ arbitrary and $x \in R^N$. The number of
operations charged by the inverse FFT procedure on $x$ with root $\omega$ is at most
$8 \cdot 2^d \cdot d + 9 \cdot 2^d + 1$.

## Depends on

- [Inverse FFT by conjugation](../inverse/ifft.md)

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Charged entrywise conjugation](../inverse/fft-conjugate.md)
- [Cost bound for the radix-two FFT](../cost/fft-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.InverseCost](../../../../../../../../../sources/v2/CSLibExt.md)
