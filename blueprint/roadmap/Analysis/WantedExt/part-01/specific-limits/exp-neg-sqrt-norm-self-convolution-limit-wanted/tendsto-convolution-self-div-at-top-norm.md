---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.ExpNegSqrtNormSelfConvolutionLimitWanted.tendsto_convolution_self_div_atTop_norm
---

# Asymptotics of the self-convolution of $e^{-\sqrt{\|x\|}}$

**Asymptotics of the self-convolution of $e^{-\sqrt{\|x\|}}$.** Let $f : \mathbb{R}^2 \to
\mathbb{R}$ be $f(x) = e^{-\sqrt{\|x\|}}$, where $\|x\|$ is the Euclidean norm, and let $f * f$ be
the convolution of $f$ with itself with respect to Lebesgue measure. Then

$$\lim_{\|a\| \to \infty} \frac{(f * f)(a)}{f(a)} = 2 \int_{\mathbb{R}^2} f(x)\,dx.$$

## Depends on

- [The function $e^{-\sqrt{\|x\|}}$ on the plane](f.md)

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.ExpNegSqrtNormSelfConvolutionLimitWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Measures, integration, derivative, holomorphy), `benchmark/level2/ma_proofbench_l2_90.lean` at openbmb/ma-proofbench@31bab4c.
