---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.ReciprocalSumAddInvNullWanted.tendsto_one_div_sum_add_inv_zero
---

# The reciprocals of $\sum_{k=0}^{n} (a_k + 1/a_k)$ tend to zero

**The reciprocals of $\sum_{k=0}^{n} (a_k + 1/a_k)$ tend to zero.** Let
$(a_n)_{n \in \mathbb{N}}$ be a sequence of positive real numbers, and for $n \in \mathbb{N}$ let
$x_n = \sum_{k=0}^{n} (a_k + 1/a_k)$. Then $1/x_n \to 0$ as $n \to \infty$.

## Depends on

- [Partial sums of $a_k + 1/a_k$](x-seq.md)

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.ReciprocalSumAddInvNullWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Sequences, series, summability; Convergence and divergence of infinite limiting processes), `benchmark/level1/ma_proofbench_l1_18.lean` at openbmb/ma-proofbench@31bab4c.
