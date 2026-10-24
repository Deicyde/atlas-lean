---
article_id: af_348d7cb96551c1274b5a286d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesLocallyNormallyOn.summable_norm
---

# Local normal convergence implies pointwise absolute convergence

**Local normal convergence implies pointwise absolute convergence.** Let $E$ be a seminormed
additive commutative group, $S$ a subset of a topological space $X$ and $f_n \colon X \to E$ for
$n \in \mathbb{N}$. If the series $\sum_n f_n$ converges locally normally on $S$, that is every
$x \in S$ has a neighbourhood $U$ with $\sum_n \sup_{y \in U \cap S} \|f_n(y)\| < \infty$ (suprema
taken in $[0, \infty]$), then for every $x \in S$ the series $\sum_n \|f_n(x)\|$ is summable.

## Depends on

- [Converges Locally Normally On](../../../normed/series/normal-convergence/converges-locally-normally-on.md)

## Proof depends on

- [Converges Normally On](../../../normed/series/normal-convergence/converges-normally-on.md)
- [Normal convergence implies pointwise absolute convergence](summable-norm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
