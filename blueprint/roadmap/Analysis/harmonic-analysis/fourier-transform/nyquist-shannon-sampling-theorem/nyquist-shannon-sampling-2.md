# Proof of the Nyquist–Shannon sampling theorem

Let $f : \mathbb{R} \to \mathbb{C}$ be a Schwartz function whose Fourier transform $\hat f(\xi) = \int f(x) e^{-2\pi i x \xi}\,dx$ vanishes at every $\xi \notin [-\tfrac12, \tfrac12]$. Then for every real $t$ the series $\sum_{n \in \mathbb{Z}} f(n) \operatorname{sinc}(\pi(n - t))$ is summable and
$$f(t) = \sum_{n \in \mathbb{Z}} f(n)\, \operatorname{sinc}(\pi(n - t)),$$
where $\operatorname{sinc} x = \sin x / x$ and $\operatorname{sinc} 0 = 1$ (C. E. Shannon, *Communication in the presence of noise*, Proc. IRE 37 (1949), 10–21, Theorem 1 and the interpolation series (7), with band $W = \tfrac12$ and samples $1/(2W) = 1$ apart).

Proof: on $(-\tfrac12, \tfrac12)$ the spectrum is [the Fourier series of the samples](fourier-eq-tsum.md); Fourier inversion writes $f(t) = \int_{-1/2}^{1/2} \hat f(\xi)\, e^{2\pi i t \xi}\,d\xi$; the series converges uniformly because $\sum_n |f(n)| < \infty$, so it can be integrated term by term, and $\int_{-1/2}^{1/2} e^{2\pi i (t - n)\xi}\,d\xi = \operatorname{sinc}(\pi(n - t))$.

This proves the statement recorded as the [Nyquist–Shannon sampling theorem](nyquist-shannon-sampling.md) (a `theorem_wanted` imported from the lean-eval benchmark), stated with Mathlib's `Real.sinc`, which agrees with that file's `sinc`.
