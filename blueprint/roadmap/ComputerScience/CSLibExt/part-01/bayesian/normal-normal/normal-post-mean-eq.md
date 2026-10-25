---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.normalPostMean_eq
---

# Posterior mean as a gain update

**Posterior mean as a gain update.** Let $m_0, x \in \mathbb{R}$, $v_0 > 0$ and $v \ge 0$. The
posterior mean $(v m_0 + v_0 x)/(v_0 + v)$ equals $m_0 + \frac{v_0}{v_0 + v}(x - m_0)$: it moves
from the prior mean $m_0$ toward the observation $x$ by the gain $v_0/(v_0 + v)$.

## Depends on

- [Posterior mean of the Normal–Normal model](normal-post-mean.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
