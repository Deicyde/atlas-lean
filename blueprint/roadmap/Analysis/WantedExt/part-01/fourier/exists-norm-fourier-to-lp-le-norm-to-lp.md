---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HausdorffYoungSchwartzWanted.exists_norm_fourier_toLp_le_norm_toLp_of_holderConjugate
---

# Hausdorff Young Schwartz Wanted

Let $F$ denote the Fourier transform on $\mathbb{R}^n$.
Prove that there exists $C > 0$ such that the following holds for all $f \in
\mathcal{S}(\mathbb{R}^n)$:
\[
\|Ff\|_{L^{p'}} \le C \|f\|_{L^p}, \quad \forall 1 \le p \le 2, \quad \frac{1}{p'} + \frac{1}{p} =
1.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HausdorffYoungSchwartzWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_84.lean` at openbmb/ma-proofbench@31bab4c.
