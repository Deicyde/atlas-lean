---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.ConvolutionIntegrableBoundedUniformWanted.uniformContinuous_convolution_integrable_bounded
---

# Convolution Integrable Bounded Uniform Wanted

Consider the convolution

\[
(f*g)(x)=\int_{\mathbb{R}^{d}} f(x-y)g(y)\,dy.
\]
Show that $f*g$ is uniformly continuous when $f$ is integrable and $g$ bounded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.ConvolutionIntegrableBoundedUniformWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_15.lean` at openbmb/ma-proofbench@31bab4c.
