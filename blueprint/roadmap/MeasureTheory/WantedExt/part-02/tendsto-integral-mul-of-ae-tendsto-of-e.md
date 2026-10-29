---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.WeakLpConvergenceOfAeConvergenceWanted.tendsto_integral_mul_of_ae_tendsto_of_eLpNorm_bounded
---

# Weak Lp Convergence Of Ae Convergence Wanted

Let $p\in[1,\infty)$ and $\{f_n\}_{n=1}^\infty$ a sequence of functions in $L^p(\mathbb{R})$
such that $f_n\to f$ a.e. and $f\in L^p(\mathbb{R})$.

If $p\in(1,\infty)$, prove that if $\sup_n \|f_n\|_{L^p}\lt \infty$, then $f_n$ converges to $f$
weakly, i.e. for any $g\in L^q(\mathbb{R})$ with $q=\dfrac{p}{p-1}$,
\[
\lim_{n\to\infty}\int_{\mathbb{R}} f_n g\,dx=\int_{\mathbb{R}} f g\,dx.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.WeakLpConvergenceOfAeConvergenceWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Normed linear spaces and Banach spaces; Banach lattices), `benchmark/level2/ma_proofbench_l2_82.lean` at openbmb/ma-proofbench@31bab4c.
