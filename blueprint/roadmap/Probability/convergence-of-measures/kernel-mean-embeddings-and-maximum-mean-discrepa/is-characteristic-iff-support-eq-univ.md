# Characterization of characteristic translation-invariant kernels

**Characterization of characteristic translation-invariant kernels** (Sriperumbudur,
Gretton, Fukumizu, Schölkopf and Lanckriet, *Hilbert space embeddings and metrics on probability
measures*, JMLR 11 (2010), Theorem 9). Let `d ≥ 1` and let `H` be a real RKHS on `ℝ^d`
whose kernel is `k(x, y) = ψ(x - y)` with `ψ(x) = ∫ exp(-i xᵀω) dΛ(ω)` for a finite Borel
measure `Λ`, so that `ψ` is a bounded continuous real positive-definite function
(equation (11)). Then `k` is characteristic if and only if the support of `Λ` is all of
`ℝ^d`.

The Gaussian kernel $e^{-\|x - y\|^2 / (2\sigma^2)}$ and the Laplacian kernel have spectral measures with full support and are characteristic on all of $\mathbb{R}^d$, with no compactness assumption, which [the universal-kernel criterion](mmd-eq-zero-iff-of-universal.md) does not give. The sinc kernel, whose spectrum is an interval, is not characteristic: two different laws whose characteristic functions agree on that interval have the same embedding.

The hypothesis $d \ge 1$ excludes the one-point space $\mathbb{R}^0$, on which every kernel is characteristic while the zero measure has empty support.

## Informally uses

- [Population MMD in terms of the kernel](mmd-sq-eq.md): the paper's Corollary 4(i), used for sufficiency, rewrites this kernel expression (their equation (9)) of $\mathrm{MMD}^2$ through Bochner's representation of $\psi$ as $\int |\varphi_P - \varphi_Q|^2 \, d\Lambda$.

