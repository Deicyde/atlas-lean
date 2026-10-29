---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.PointwiseLimitOperatorsJointContinuityWanted.tendsto_apply_of_tendsto_pointwise_of_tendsto
---

# Pointwise convergent operators converge along convergent sequences

**Pointwise convergent operators converge along convergent sequences.** Let $E$ and $F$ be real
Banach spaces, let $(T_n)$ be a sequence of bounded linear operators from $E$ to $F$, and suppose
that for every $x \in E$ the sequence $(T_n x)$ converges to a limit $T x$. Then for every
sequence $x_n \to x$ in $E$ we have $T_n x_n \to T x$ in $F$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.PointwiseLimitOperatorsJointContinuityWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Operator theory; General theory of linear operators), `benchmark/level1/ma_proofbench_l1_68.lean` at openbmb/ma-proofbench@31bab4c.
