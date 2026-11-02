---
article_id: af_20c5e2a574ada5f10f12590b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.NyquistShannonWanted.Analysis.NyquistShannon.nyquist_shannon_sampling
---

# Nyquist–Shannon sampling theorem (Whittaker–Shannon interpolation formula)

**Nyquist–Shannon sampling theorem (Whittaker–Shannon interpolation formula).** Let
$\operatorname{sinc}(x) = \frac{\sin x}{x}$ for real $x \neq 0$ and $\operatorname{sinc}(0) = 1$,
and let $f \colon \mathbb{R} \to \mathbb{C}$ be a Schwartz function whose Fourier transform
$\hat f(\xi) = \int_{\mathbb{R}} f(x)\, e^{-2\pi i x \xi}\, dx$ vanishes at every real $\xi$
outside $[-\frac12, \frac12]$. Then for every real $t$ the series
$\sum_{n \in \mathbb{Z}} f(n) \operatorname{sinc}(\pi(n - t))$ is summable over $\mathbb{Z}$
(unconditionally convergent) and

$$
f(t) = \sum_{n \in \mathbb{Z}} f(n) \operatorname{sinc}(\pi(n - t)).
$$

## Depends on

- [Fourier support in the Nyquist band](fourier-supported-in-nyquist.md)
- [Unnormalised cardinal sine](sinc.md)

## Sources

- [WantedExt, WantedExt.Analysis.NyquistShannonWanted](../../../../../sources/v2/WantedExt.md)
- C. E. Shannon, *Communication in the presence of noise*, Proc. IRE 37 (1949); H. Nyquist (1928); E. T. Whittaker (1915). Knill, *Some fundamental theorems in mathematics*, §179. Via leanprover/lean-eval@38361be, problem `nyquist_shannon_sampling`.
