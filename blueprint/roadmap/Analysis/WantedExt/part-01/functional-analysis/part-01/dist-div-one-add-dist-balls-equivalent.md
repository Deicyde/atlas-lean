---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BoundedMetricTopologicallyEquivalentWanted.dist_div_one_add_dist_balls_equivalent
---

# Bounded Metric Topologically Equivalent Wanted

Let $(X,d)$ be a metric space and define

\[
\delta(x,y):=\frac{d(x,y)}{1+d(x,y)}, \qquad x,y\in X.
\]
Prove that $d$ and $\delta$ are equivalent metrics on $X$.

Lean variant: the source statement asserts only that `d`-balls and `δ`-balls are mutually nested,
which omits the claim that `δ` is a metric; the metric axioms of `δ` are added as a first conjunct.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.BoundedMetricTopologicallyEquivalentWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Inequalities in real analysis), `benchmark/level1/ma_proofbench_l1_65.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
