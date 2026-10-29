---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.NormApplyLeHilbertSchmidtNormWanted.norm_apply_le_hsNorm_of_norm_eq_one
---

# Norm Apply Le Hilbert Schmidt Norm Wanted

Let $H$ be an infinite-dimensional separable Hilbert space, and $T:H\to H$ a bounded operator.
The operator norm and Hilbert-Schmidt norm of $T$ are
\[
\|T\|_{\mathrm{op}} := \sup_{\|x\|=1}\|Tx\|,\qquad
\|T\|_{\mathrm{HS}} := \sqrt{\sum_{i=1}^{\infty}\|Tu_i\|^2},
\]
where $\{u_i\}_{i=1}^{\infty}$ is any fixed orthonormal basis of $H$.
Show that $\|Tx\|\le \|T\|_{\mathrm{HS}}$ for any $x\in H$ with $\|x\|=1$.

Here $\|T\|_{\mathrm{HS}}$ is taken in $\mathbb{R}_{\ge 0}\cup\{\infty\}$
(`HilbertSchmidtNorm.hsENNNorm`): it is $+\infty$ when $\sum_i\|Tu_i\|^2$ diverges, and
the bound is then trivial.

## Depends on

- [Hs ENNNorm](../../../MathlibExt/part-01/operator-theory/hilbert-schmidt-norm/hs-ennnorm.md)

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.NormApplyLeHilbertSchmidtNormWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Special classes of linear operators), `benchmark/level2/ma_proofbench_l2_68.lean` at openbmb/ma-proofbench@31bab4c.
