---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_ret_succ_low
---

# Low half of the FFT butterfly recurrence

**Low half of the FFT butterfly recurrence.** Let $R$ be a commutative ring, $d$ a natural
number, $\omega \in R$ and $x \in R^{2^{d+1}}$, with entries indexed from $0$. Let
$e, o \in R^{2^d}$ be the even- and odd-indexed subsequences of $x$ returned by the FFT split,
and let $E$ and $O$ be the vectors returned by the radix-two FFT of depth $d$ with root
$\omega \cdot \omega$ on $e$ and on $o$. Then for every $k < 2^d$, entry $k$ of the vector
returned by the radix-two FFT of depth $d + 1$ with root $\omega$ on $x$ equals
$E_k + \omega^k O_k$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Even–odd split for the FFT](../../fft-2/fft-split.md)

## Proof depends on

- [FFT butterfly pass](../../fft-2/fft-butterflies.md)
- [Result of the butterfly loop](../butterfly/fft-butterflies-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
