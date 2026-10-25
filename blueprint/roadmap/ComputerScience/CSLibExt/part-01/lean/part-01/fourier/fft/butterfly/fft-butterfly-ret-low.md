---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftButterfly_ret_low
---

# Lower write of a butterfly step

**Lower write of a butterfly step.** Let $R$ be a commutative ring, $\omega \in R$, $m$ a
natural number, $q, r$ vectors over $R$ of length $m$, $w \in R$ a twiddle, $o$ an output vector
over $R$ of length $2m$, and $k < m$. Then the butterfly step at index $k$ applied to the state
$(w, o)$ produces an output vector whose entry at index $k$ is $q_k + w r_k$.

## Depends on

- [One FFT butterfly](../../fft-2/fft-butterfly.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Butterfly](../../../../../../../../../sources/v2/CSLibExt.md)
