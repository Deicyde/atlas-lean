---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.ConvolutionIntegrableBoundedUniformWanted.uniformContinuous_convolution_integrable_bounded
---

# Convolution of an integrable and a bounded function is uniformly continuous

**Convolution of an integrable and a bounded function is uniformly continuous.** Let
$d \in \mathbb{N}$, let $f : \mathbb{R}^d \to \mathbb{R}$ be Lebesgue integrable, and let
$g : \mathbb{R}^d \to \mathbb{R}$ be Borel measurable and bounded. Then the convolution

$$
(f * g)(x) = \int_{\mathbb{R}^d} f(x - y)\, g(y)\, dy
$$

is uniformly continuous on $\mathbb{R}^d$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.ConvolutionIntegrableBoundedUniformWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_15.lean` at openbmb/ma-proofbench@31bab4c.
