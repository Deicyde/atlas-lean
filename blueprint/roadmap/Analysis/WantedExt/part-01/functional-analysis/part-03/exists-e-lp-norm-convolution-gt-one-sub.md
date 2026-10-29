---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.YoungConvolutionSharpWanted.exists_eLpNorm_convolution_gt_one_sub_mul
---

# The constant in Young's $L^1$–$L^p$ convolution inequality cannot be lowered

**The constant in Young's $L^1$–$L^p$ convolution inequality cannot be lowered.** Let
$1 \le p \le \infty$ and $\varepsilon > 0$. Then there exist real-valued functions
$f \in L^1(\mathbb{R})$ and $g \in L^p(\mathbb{R})$ such that

$$
\|f * g\|_p > (1 - \varepsilon) \|f\|_1 \|g\|_p,
$$

where $(f * g)(x) = \int_{\mathbb{R}} f(t)\, g(x - t)\, dt$ and all norms are taken with
respect to Lebesgue measure.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.YoungConvolutionSharpWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_45.lean` at openbmb/ma-proofbench@31bab4c.
