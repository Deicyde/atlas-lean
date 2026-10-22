---
article_id: af_f2a2c083bb18d2408b28bafd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.FastFourierTransformWanted.fftCost
---

# FFT operation count

**FFT operation count.** For a natural number $n$, the closed-form FFT operation count is
$n \lfloor \log_2 n \rfloor$, where $\lfloor \log_2 n \rfloor$ is the largest $m$ with $2^m \le n$
(taken to be $0$ when $n = 0$).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FastFourierTransform](../../../../../../sources/v2/MathlibExt.md)
