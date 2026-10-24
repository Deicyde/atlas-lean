---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.GraphNonAccumulationPointsCountableWanted.countable_diff_setOf_exists_seq_tendsto_and_tendsto_apply
---

# Isolated points of a graph are countable

**Isolated points of a graph are countable.** Let $E \subseteq \mathbb{R}^n$, let
$f : \mathbb{R}^n \to \mathbb{R}^n$, and let $F$ be the set of $x\in E$ for which there is a
sequence $(x_k)$ in $E\setminus\{x\}$ with $x_k \to x$ and $f(x_k) \to f(x)$. Then $E \setminus F$
is countable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.GraphNonAccumulationPointsCountableWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Functions of several variables), `benchmark/level2/ma_proofbench_l2_63.lean` at openbmb/ma-proofbench@31bab4c.
