---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HeisenbergShiftedMomentsWanted.exists_const_sq_integral_sq_le_mul_shifted_moments_fourier
---

# Heisenberg Shifted Moments Wanted

Given $f \in S(\mathbb{R})$, denote its Fourier transform by $\hat{f}$. Prove that there exists
$C > 0$ such that the following inequality holds for any $c, d \in \mathbb{R}$ and for any $f \in
S(\mathbb{R})$,
\[
\left(\int_{-\infty}^{\infty} |f|^2(x)\, dx\right)^2 \le C
\left(\int_{-\infty}^{\infty} (x - c)^2 |f(x)|^2 dx\right)
\left(\int_{-\infty}^{\infty} (\xi - d)^2 |\hat{f}(\xi)|^2 d\xi\right).
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HeisenbergShiftedMomentsWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_46.lean` at openbmb/ma-proofbench@31bab4c.
