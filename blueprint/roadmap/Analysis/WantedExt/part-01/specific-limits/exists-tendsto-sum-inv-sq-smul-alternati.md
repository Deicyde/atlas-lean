---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.AlternatingPairWeightedSeriesConvergesWanted.exists_tendsto_sum_inv_sq_smul_alternating_pair
---

# Alternating Pair Weighted Series Converges Wanted

Let $(\alpha,\beta)\in \R^{2}$. For $k\in\N$, set

\[
x_k :=
\begin{cases}
(\alpha,\beta), & k \text{ even},\\
(\beta,\alpha), & k \text{ odd},
\end{cases}
\]
and
\[
s_n := \sum_{k=1}^{n} k^{-2} x_k,\qquad n\in\N^\ast.
\]
Show that $(s_n)$ converges.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.AlternatingPairWeightedSeriesConvergesWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Sequences, series, summability; Convergence and divergence of infinite limiting processes), `benchmark/level1/ma_proofbench_l1_46.lean` at openbmb/ma-proofbench@31bab4c.
