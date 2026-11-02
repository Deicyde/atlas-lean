---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.ConvolutionIntegrandIntegrableEuclideanWanted.integrable_comp_sub_mul_of_integrable_fin_append
---

# Integrability of the convolution integrand

**Integrability of the convolution integrand.** Let $d \in \mathbb{N}$ and let
$f, g : \mathbb{R}^d \to \mathbb{R}$ be Lebesgue integrable. Identify $\mathbb{R}^{2d}$ with
$\mathbb{R}^d \times \mathbb{R}^d$ by writing a point as $(x, y)$, where $x$ consists of its first
$d$ coordinates and $y$ of its last $d$ coordinates. Then the function
$(x, y) \mapsto f(x - y)\, g(y)$ is Lebesgue integrable on $\mathbb{R}^{2d}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.ConvolutionIntegrandIntegrableEuclideanWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Measure and integration; Classical measure theory), `benchmark/level1/ma_proofbench_l1_72.lean` at openbmb/ma-proofbench@31bab4c.
