---
article_id: af_ffb19cbaf4be9b75f2746ec9
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.gradientEnergy
---

# Gradient energy

**Gradient energy.** For a continuous function
$u : (\mathbb{R}/2\pi\mathbb{Z})^2 \to \mathbb{R}$ with Fourier coefficients $a_k$, the gradient
energy is $\sum_{k \in \mathbb{Z}^2} |k|^2 \, |a_k|^2$, where $|k|^2 = k_1^2 + k_2^2$; the sum is
taken to be $0$ when the series diverges.

By Parseval's identity, for smooth $u$ this equals $\int_{[0,2\pi]^2} |\nabla u(x)|^2 \, dx$.

## Depends on

- [The torus of period $2\pi$](torus.md)

## Proof depends on

- [Integer frequencies](frequency.md)
- [Fourier coefficients on the torus](fourier-coefficient.md)
- [Squared frequency](frequency-weight.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
