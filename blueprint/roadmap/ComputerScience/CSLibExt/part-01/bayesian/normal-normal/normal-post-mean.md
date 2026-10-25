---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.normalPostMean
---

# Posterior mean of the Normal–Normal model

**Posterior mean of the Normal–Normal model.** For a prior mean $m_0 \in \mathbb{R}$, a prior
variance $v_0 \ge 0$, a noise variance $v \ge 0$ and an observation $x \in \mathbb{R}$, the
posterior mean is $(v m_0 + v_0 x)/(v_0 + v)$, taken to be $0$ when $v_0 = v = 0$. When
$v_0 + v > 0$ it is the precision-weighted average of $m_0$ and $x$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
