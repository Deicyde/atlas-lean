---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.L2ConvolutionContinuousVanishingWanted.continuous_and_tendsto_cocompact_convolution_of_memLp_two
---

# Convolution of two square-integrable functions is continuous and vanishes at infinity

**Convolution of two square-integrable functions is continuous and vanishes at infinity.**
Let $n$ be a natural number and let $f, g : \mathbb{R}^n \to \mathbb{C}$ be square-integrable.
Then the convolution $(f \ast g)(x) = \int_{\mathbb{R}^n} f(x - y) \, g(y) \, dy$ is a continuous
function of $x \in \mathbb{R}^n$, and $(f \ast g)(x) \to 0$ as $|x| \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.L2ConvolutionContinuousVanishingWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_17.lean` at openbmb/ma-proofbench@31bab4c.
