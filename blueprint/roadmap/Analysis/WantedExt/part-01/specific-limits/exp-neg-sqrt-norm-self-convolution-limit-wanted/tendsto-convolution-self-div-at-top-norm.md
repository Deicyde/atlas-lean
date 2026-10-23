---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.ExpNegSqrtNormSelfConvolutionLimitWanted.tendsto_convolution_self_div_atTop_norm
---

# Tendsto convolution self div at Top norm

Define $f:\mathbb{R}^2\to\mathbb{R}$ as
\[
f(x)=e^{-\sqrt{\|x\|}},\qquad x\in\mathbb{R}^2
\]
where $\|x\|$ is the Euclidean norm of $x$ in $\mathbb{R}^2$. Prove
\[
\lim_{\|a\|\to+\infty}\frac{(f*f)(a)}{f(a)}=2\int_{\mathbb{R}^2}e^{-\sqrt{\|x\|}}\,dx,\qquad
x\in\mathbb{R}^2,\qquad a\in\mathbb{R}^2.
\]
Here the $*$ operation stands for the convolution.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.ExpNegSqrtNormSelfConvolutionLimitWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Measures, integration, derivative, holomorphy), `benchmark/level2/ma_proofbench_l2_90.lean` at openbmb/ma-proofbench@31bab4c.
