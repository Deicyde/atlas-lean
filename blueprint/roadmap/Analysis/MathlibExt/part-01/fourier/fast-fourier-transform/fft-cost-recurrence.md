---
article_id: af_ad840d0220e4efe693ad661b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FastFourierTransformWanted.fftCost_recurrence
---

# The FFT cost satisfies the radix-2 recurrence

**The FFT cost satisfies the radix-2 recurrence.** Let $C(n) = n \lfloor \log_2 n \rfloor$ be the
closed-form FFT operation count. For every natural number $n > 0$, $C(2n) = 2\,C(n) + 2n$.

Proof: Since $n > 0$, $\lfloor \log_2 (2n) \rfloor = \lfloor \log_2 n \rfloor + 1$; expand the
product.

## Depends on

- [FFT operation count](fft-cost.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FastFourierTransform](../../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Fourier transform", entry "fast Fourier transform"; J. W. Cooley and J. W. Tukey, Math. Comp. 19 (1965) (`n log n` operation count).
