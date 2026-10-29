---
article_id: af_dd1da227182c085402f2f4d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.hasDerivAt_tsum_digamma_series
---

# Derivative of the digamma series

**Derivative of the digamma series.** For every real $y > 0$, the real function
$z \mapsto \sum_{j=0}^{\infty} \left(\frac{1}{j+1} - \frac{1}{z+j+1}\right)$ is differentiable
at $y$ with derivative $\sum_{j=0}^{\infty} \frac{1}{(y+j+1)^2}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summability of the Basel series](summable-one-div-add-nat-succ-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Gamma.Digamma](../../../../../../../../sources/v2/MathlibExt.md)
