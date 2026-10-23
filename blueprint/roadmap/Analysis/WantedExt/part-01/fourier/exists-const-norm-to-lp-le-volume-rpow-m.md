---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.BernsteinFourierSupportLpLqWanted.exists_const_norm_toLp_le_volume_rpow_mul_norm_toLp_of_tsupport_fourier_subset
---

# Bernstein Fourier Support Lp Lq Wanted

Let $F$ denote the Fourier transform on $\mathbb{R}^n$.
Prove that there exists $C > 0$ such that the following holds. For any Lebesgue measurable $E
\subset \mathbb{R}^n$ with $L^n(E) < \infty$ and for all $f \in \mathcal{S}(\mathbb{R}^n)$ with
$\operatorname{supp}(Ff) \subset E$:
\[
\|f\|_{L^q} \le C (L^n(E))^{\frac{1}{p} - \frac{1}{q}} \|f\|_{L^p}, \quad \forall 1 \le p \le q \le
\infty, \quad 1 \le p \le 2.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.BernsteinFourierSupportLpLqWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_47.lean` at openbmb/ma-proofbench@31bab4c.
