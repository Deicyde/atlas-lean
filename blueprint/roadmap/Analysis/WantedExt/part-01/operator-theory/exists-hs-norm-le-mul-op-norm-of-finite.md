---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.HilbertSchmidtFiniteRankBoundWanted.exists_hsNorm_le_mul_opNorm_of_finiteDimensional_quotient_ker
---

# Hilbert Schmidt Finite Rank Bound Wanted

Let $H$ be an infinite-dimensional separable Hilbert space, and $T:H\to H$ a bounded operator.
The operator norm and Hilbert-Schmidt norm of $T$ are
\[
\|T\|_{\mathrm{op}} := \sup_{\|x\|=1}\|Tx\|,\qquad
\|T\|_{\mathrm{HS}} := \sqrt{\sum_{i=1}^{\infty}\|Tu_i\|^2},
\]
where $\{u_i\}_{i=1}^{\infty}$ is any fixed orthonormal basis of $H$.
Suppose that $H/\ker(T)$ is finite-dimensional. Show that $\|T\|_{\mathrm{HS}}\le
C\|T\|_{\mathrm{op}}$ for some constant $C>0$ depending only on the dimension of $H/\ker(T)$.

Here $\|T\|_{\mathrm{HS}}$ is taken in $\mathbb{R}_{\ge 0}\cup\{\infty\}$
(`HilbertSchmidtNorm.hsENNNorm`); under the finite-dimensionality hypothesis it is finite.

## Depends on

- [Hs ENNNorm](../../../MathlibExt/part-01/operator-theory/hilbert-schmidt-norm/hs-ennnorm.md)

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.HilbertSchmidtFiniteRankBoundWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_98.lean` at openbmb/ma-proofbench@31bab4c.
