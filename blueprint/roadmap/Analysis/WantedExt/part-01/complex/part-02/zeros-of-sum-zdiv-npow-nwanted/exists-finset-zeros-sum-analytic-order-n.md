---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.ZerosOfSumZDivNPowNWanted.exists_finset_zeros_sum_analyticOrderNatAt_le
---

# Exists finset zeros sum analytic Order Nat At le

Consider the entire function
\[
F(z)=1+\sum_{n=1}^{\infty}\left(\frac{z}{n}\right)^{n}.
\]
Show that for any $R>0$, the function $F(z)$ has no more than $4R$ zeros (counting multiplicity) in
the ball $\{z\in\mathbb{C}:\lvert z\rvert\lt R\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.ZerosOfSumZDivNPowNWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Entire and meromorphic functions of one complex variable, and related topics), `benchmark/level2/ma_proofbench_l2_91.lean` at openbmb/ma-proofbench@31bab4c.
