---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.YoungConvolutionSharpWanted.exists_eLpNorm_convolution_gt_one_sub_mul
---

# Young Convolution Sharp Wanted

Suppose $1\le p\le\infty$, $f\in L^1(R^1)$, and $g\in L^p(R^1)$. Assume $\varepsilon>0$, show
that there exist $f\in L^1(R^1)$ and $g\in L^p(R^1)$ such that

\[
\|f*g\|_p>(1-\varepsilon)\|f\|_1\|g\|_p.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.YoungConvolutionSharpWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_45.lean` at openbmb/ma-proofbench@31bab4c.
