---
article_id: af_19d841b8815cbe10d5fc8b13
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Fourier.fourierLaplace_ofReal
---

# Fourier–Laplace transform on the real axis

**Fourier–Laplace transform on the real axis.** For every $f : \mathbb{R} \to \mathbb{C}$
and every real $r$, the Fourier–Laplace transform of $f$ at the complex number $r$, namely
$\int_{\mathbb{R}} f(x) \, e^{-2\pi i x r} \, dx$, equals the Fourier transform of $f$ at $r$
with the $2\pi$ normalization, $\hat f(r) = \int_{\mathbb{R}} e^{-2\pi i x r} f(x) \, dx$.

## Depends on

- [Fourier–Laplace transform](fourier-laplace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FourierLaplace](../../../../../../sources/v2/MathlibExt.md)
