---
article_id: af_97e3710685672bb066ecb21e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Fourier.hasDerivAt_fourierLaplace
---

# Derivative of the Fourier–Laplace transform

**Derivative of the Fourier–Laplace transform.** Let $f : \mathbb{R} \to \mathbb{C}$ be
integrable with compact support, and let $F(z) = \int_{\mathbb{R}} f(x) \, e^{-2\pi i x z} \, dx$
be its Fourier–Laplace transform. Then at every $z \in \mathbb{C}$, $F$ is complex differentiable
with derivative $F'(z) = \int_{\mathbb{R}} f(x) \, (-2\pi i x) \, e^{-2\pi i x z} \, dx$.

## Depends on

- [Fourier–Laplace transform](fourier-laplace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FourierLaplace](../../../../../../sources/v2/MathlibExt.md)
