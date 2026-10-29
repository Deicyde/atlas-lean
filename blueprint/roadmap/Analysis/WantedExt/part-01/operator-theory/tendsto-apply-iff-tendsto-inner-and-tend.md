---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.StrongOperatorConvergenceIffWeakAndAdjointWanted.tendsto_apply_iff_tendsto_inner_and_tendsto_inner_adjoint_comp
---

# Strong Operator Convergence Iff Weak And Adjoint Wanted

Let $H$ be a Hilbert space.
Let $\{T_n\}_{n=1}^\infty \subset L(H)$. Prove that $T_n \to T$ in the strong operator topology if
and only if $T_n \to T$ in the weak operator topology and $T_n^* T_n \to T^* T$ in the weak operator
topology.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.StrongOperatorConvergenceIffWeakAndAdjointWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_59.lean` at openbmb/ma-proofbench@31bab4c.
