---
article_id: af_d635e844bf7abf6ca106290a
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.laplaceEnergy
---

# Laplacian energy

**Laplacian energy.** For a continuous function
$u : (\mathbb{R}/2\pi\mathbb{Z})^2 \to \mathbb{R}$ with Fourier coefficients $a_k$, the Laplacian
energy is $\sum_{k \in \mathbb{Z}^2} |k|^4 \, |a_k|^2$, where $|k|^2 = k_1^2 + k_2^2$; the sum is
taken to be $0$ when the series diverges.

By Parseval's identity, for smooth $u$ this equals $\int_{[0,2\pi]^2} |\Delta u(x)|^2 \, dx$.

## Depends on

- [The torus of period $2\pi$](torus.md)

## Proof depends on

- [Integer frequencies](frequency.md)
- [Fourier coefficients on the torus](fourier-coefficient.md)
- [Squared frequency](frequency-weight.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
