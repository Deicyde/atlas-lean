---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ReflexiveBanachNearestPointWanted.exists_norm_sub_eq_iInf_of_reflexive_of_convex_of_isClosed
---

# Reflexive Banach Nearest Point Wanted

\item Let $X$ be a reflexive complex Banach space, $C\subset X$ be a closed convex subset, show
that for all $x_0\in X$, there exists $y_0\in C$ such that
\[
\|x_0-y_0\|=\inf_{y\in C}\|x_0-y\|.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.ReflexiveBanachNearestPointWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Normed linear spaces and Banach spaces; Banach lattices), `benchmark/level2/ma_proofbench_l2_64.lean` at openbmb/ma-proofbench@31bab4c.
