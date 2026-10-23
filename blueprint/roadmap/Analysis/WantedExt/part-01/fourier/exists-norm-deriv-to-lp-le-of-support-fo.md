---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.BernsteinInequalityBandLimitedWanted.exists_norm_deriv_toLp_le_of_support_fourier_subset_ball
---

# Bernstein Inequality Band Limited Wanted

Prove that there exists $C_0 > 0$ such that the following holds for all $1 \le p \le \infty$ and
all $f \in \mathcal{S}(\mathbb{R})$ satisfying $\mathrm{supp}(\mathcal{F}f) \subset B(0, 1)$:
\[
\|f'\|_{L^p(\mathbb{R})} \le C_0 \|f\|_{L^p(\mathbb{R})},
\]
where $\mathcal{F}$ denotes the Fourier transform.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.BernsteinInequalityBandLimitedWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_70.lean` at openbmb/ma-proofbench@31bab4c.
