---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.GraphNonAccumulationPointsCountableWanted.countable_diff_setOf_exists_seq_tendsto_and_tendsto_apply
---

# Graph Non Accumulation Points Countable Wanted

For $E \subset \mathbb{R}^n$ and $f : E \to \mathbb{R}^n$, let
\[
F = \{x \in E : \text{there is } \{x_k\}_{k=1}^\infty \subset E \setminus \{x\} \text{ with } x_k
\to x \text{ and } f(x_k) \to f(x)\}.
\]
Prove that $E \setminus F$ is at most countable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.GraphNonAccumulationPointsCountableWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Functions of several variables), `benchmark/level2/ma_proofbench_l2_63.lean` at openbmb/ma-proofbench@31bab4c.
