---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HomogeneousSobolevHolderEmbeddingWanted.exists_holderSeminorm_le_mul_dotHSeminorm
---

# Exists holder Seminorm le mul dot HSeminorm

Fix $s\in \left(\tfrac12,1\right]$. For a Schwartz function $f:\mathbb{R}\to\mathbb{C}$, define
\[
\|f\|_{\dot H^{s}(\mathbb{R})} = \left( \int_{\mathbb{R}} |\xi|^{2s} |\widehat{f}|^{2}(\xi)\, d\xi
\right)^{1/2}.
\]
Prove that there exists $C_3>0$ such that the following holds for all $f\in
\mathcal{S}(\mathbb{R})$:
 \[
 \sup_{x\ne y} \frac{|f(x)-f(y)|}{|x-y|^{\,s-\frac12}} \le C_3 \|f\|_{\dot H^{s}(\mathbb{R})}.
 \]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HomogeneousSobolevHolderEmbeddingWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_21.lean` at openbmb/ma-proofbench@31bab4c.
