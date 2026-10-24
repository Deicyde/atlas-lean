---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.BandLimitedDerivSobolevBoundWanted.norm_deriv_le_rpow_mul_dotHSeminorm_of_fourier_support_Icc
---

# Norm deriv le rpow mul dot HSeminorm of fourier support Icc

Fix $s\in \left(\tfrac12,1\right]$. For a Schwartz function $f:\mathbb{R}\to\mathbb{C}$, define
\[
\|f\|_{\dot H^{s}(\mathbb{R})} = \left( \int_{\mathbb{R}} |\xi|^{2s} |\widehat{f}|^{2}(\xi)\, d\xi
\right)^{1/2}.
\]
Prove that there exists $C_1>0$ such that whenever $f\in \mathcal{S}(\mathbb{R})$ and
$\operatorname{supp}(\widehat f)\subset [-A,A]$, then
 \[
 \|f'\|_{L^\infty(\mathbb{R})} \le C_1 A^{\frac32 - s}\, \|f\|_{\dot H^{s}(\mathbb{R})}.
 \]

## Depends on

- [Dot HSeminorm](dot-hseminorm.md)

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.BandLimitedDerivSobolevBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_00.lean` at openbmb/ma-proofbench@31bab4c.
