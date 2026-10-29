---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.WeakLimitOfNonnegLpNonnegWanted.ae_nonneg_of_weak_tendsto_of_ae_nonneg
---

# Weak Limit Of Nonneg Lp Nonneg Wanted

Let $1 < p < \infty$. Suppose $\{f_n\}_{n=1}^\infty \subset L^p([0,1])$ are functions such that
for each $n \in \mathbb{N}$, $f_n(x) \ge 0$ for a.e.\ $x$. If $f_n$ converges weakly (in $L^p$) to a
function $f \in L^p([0,1])$, prove that $f(x) \ge 0$ for a.e.\ $x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.WeakLimitOfNonnegLpNonnegWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Normed linear spaces and Banach spaces; Banach lattices), `benchmark/level2/ma_proofbench_l2_16.lean` at openbmb/ma-proofbench@31bab4c.
