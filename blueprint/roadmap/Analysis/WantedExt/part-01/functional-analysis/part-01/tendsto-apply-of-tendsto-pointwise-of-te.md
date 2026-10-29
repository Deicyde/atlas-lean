---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.PointwiseLimitOperatorsJointContinuityWanted.tendsto_apply_of_tendsto_pointwise_of_tendsto
---

# Pointwise Limit Operators Joint Continuity Wanted

Let $E$ and $F$ be two Banach spaces and let $(T_n)$ be a sequence in $\mathcal{L}(E,F)$.

Assume that for every $x\in E$, $T_nx$ converges as $n\to\infty$ to a limit denoted by $Tx$.
Show that if $x_n\to x$ in $E$, then $T_nx_n\to Tx$ in $F$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.PointwiseLimitOperatorsJointContinuityWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Operator theory; General theory of linear operators), `benchmark/level1/ma_proofbench_l1_68.lean` at openbmb/ma-proofbench@31bab4c.
