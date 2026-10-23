---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HighFrequencySupNormSobolevBoundWanted.sSup_norm_le_rpow_mul_dotHSeminorm_of_tsupport_fourier_compl_Icc
---

# S Sup norm le rpow mul dot HSeminorm of tsupport fourier compl Icc

Fix $s\in \left(\tfrac12,1\right]$. For a Schwartz function $f:\mathbb{R}\to\mathbb{C}$, define
\[
\|f\|_{\dot H^{s}(\mathbb{R})} = \left( \int_{\mathbb{R}} |\xi|^{2s} |\widehat{f}|^{2}(\xi)\, d\xi
\right)^{1/2}.
\]
Prove that there exists $C_2>0$ such that whenever $f\in \mathcal{S}(\mathbb{R})$ and
$\operatorname{supp}(\widehat f)\subset \mathbb{R}\setminus [-A,A]$, then
 \[
 \|f\|_{L^\infty(\mathbb{R})} \le C_2 A^{-s+\frac12}\, \|f\|_{\dot H^{s}(\mathbb{R})}.
 \]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HighFrequencySupNormSobolevBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_05.lean` at openbmb/ma-proofbench@31bab4c.
