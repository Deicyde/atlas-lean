---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.WeakConvergenceOfBoundedAeNullLpWanted.tendsto_integral_mul_of_ae_tendsto_zero_of_eLpNorm_le_one
---

# Tendsto integral mul of ae tendsto zero of e Lp Norm le one

Let $p\in(1,+\infty)$. Suppose that $(f_n)_n \subset L^{p}(0,1)$ and $\|f_n\|_{L^{p}}\le 1$ for
all $n$. Assuming that $f_n(x)\to 0$ a.e., prove that $(f_n)_n$ converges weakly to $0$ in
$L^{p}(0,1)$.

## Depends on

- [ΜI01](i01.md)

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.WeakConvergenceOfBoundedAeNullLpWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Normed linear spaces and Banach spaces; Banach lattices), `benchmark/level2/ma_proofbench_l2_10.lean` at openbmb/ma-proofbench@31bab4c.
