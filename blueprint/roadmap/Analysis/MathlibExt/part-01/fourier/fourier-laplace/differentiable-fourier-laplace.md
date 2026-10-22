---
article_id: af_3a53d0ace1e3f39e98a5934e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Fourier.differentiable_fourierLaplace
---

# The Fourier–Laplace transform of an integrable compactly supported function is entire

**The Fourier–Laplace transform of an integrable compactly supported function is entire.**
Let $f : \mathbb{R} \to \mathbb{C}$ be integrable with compact support. Then its Fourier–Laplace
transform $z \mapsto \int_{\mathbb{R}} f(x) \, e^{-2\pi i x z} \, dx$ is complex differentiable
at every $z \in \mathbb{C}$, that is, it is entire.

## Depends on

- [Fourier–Laplace transform](fourier-laplace.md)

## Proof depends on

- [Derivative of the Fourier–Laplace transform](has-deriv-at-fourier-laplace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FourierLaplace](../../../../../../sources/v2/MathlibExt.md)
