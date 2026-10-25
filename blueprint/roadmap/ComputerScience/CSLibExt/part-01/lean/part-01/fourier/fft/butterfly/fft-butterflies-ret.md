---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftButterflies_ret
---

# Result of the butterfly loop

**Result of the butterfly loop.** Let $R$ be a commutative ring, $\omega \in R$, $m$ a natural
number, $q = (q_0, \dots, q_{m-1})$ and $r = (r_0, \dots, r_{m-1})$ vectors over $R$, and $o$ a
vector over $R$ of length $2m$. The butterfly loop with root $\omega$ on $q$ and $r$, started
from twiddle $1$ and output vector $o$, ends with twiddle $\omega^m$ and an output vector $y$
such that $y_k = q_k + \omega^k r_k$ and $y_{k+m} = q_k - \omega^k r_k$ for every $k < m$.

## Depends on

- [FFT butterfly pass](../../fft-2/fft-butterflies.md)

## Proof depends on

- [One FFT butterfly](../../fft-2/fft-butterfly.md)
- [Upper write of a butterfly step](fft-butterfly-ret-high.md)
- [Lower write of a butterfly step](fft-butterfly-ret-low.md)
- [A butterfly step leaves other entries unchanged](fft-butterfly-ret-other.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Butterfly](../../../../../../../../../sources/v2/CSLibExt.md)
