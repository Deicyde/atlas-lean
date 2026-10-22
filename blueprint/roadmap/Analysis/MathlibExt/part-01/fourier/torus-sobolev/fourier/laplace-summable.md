---
article_id: af_836457ac70b7bca4068936fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.IsH2.laplace_summable
---

# $H^2$ functions have a summable Laplacian energy series

**$H^2$ functions have a summable Laplacian energy series.** If $u$ is a continuous real
function on the torus of period $2\pi$ that lies in $H^2$, with Fourier coefficients $a_k$, then
the family $\left((k_0^2 + k_1^2)^2 \, |a_k|^2\right)_{k \in \mathbb{Z}^2}$ is summable.

## Depends on

- [Integer frequencies](../basic/frequency.md)
- [Functions in $H^2$](../basic/is-h2.md)
- [The torus of period $2\pi$](../basic/torus.md)
- [Fourier coefficients on the torus](../basic/fourier-coefficient.md)
- [Squared frequency](../basic/frequency-weight.md)

## Proof depends on

- [Frequency weights are nonnegative](frequency-weight-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
