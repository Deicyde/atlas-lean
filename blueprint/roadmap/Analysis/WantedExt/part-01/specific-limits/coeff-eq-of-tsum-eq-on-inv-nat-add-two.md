---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.PowerSeriesCoeffEqOfAgreeOnReciprocalsWanted.coeff_eq_of_tsum_eq_on_inv_nat_add_two
---

# Power Series Coeff Eq Of Agree On Reciprocals Wanted

Let $\sum_{k=0}^{\infty}a_k x^k$ and $\sum_{k=0}^{\infty}b_k x^k$ be real power series which
converge for $|x|<1$.

Suppose that $\sum_{k=0}^{\infty}a_k x^k=\sum_{k=0}^{\infty}b_k x^k$ when $x=1/2,1/3,1/4,\dots$.
Prove that $a_k=b_k$ for all $k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.PowerSeriesCoeffEqOfAgreeOnReciprocalsWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_24.lean` at openbmb/ma-proofbench@31bab4c.
