---
article_id: af_9d09609228f452552c88d5cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesNormallyOn.summable_norm
---

# Normal convergence implies pointwise absolute convergence

**Normal convergence implies pointwise absolute convergence.** Let $E$ be a seminormed
additive commutative group, $S$ a subset of a type $X$ and $f_n \colon X \to E$ for
$n \in \mathbb{N}$. If the series $\sum_n f_n$ converges normally on $S$, that is
$\sum_n \sup_{x \in S} \|f_n(x)\| < \infty$ with the suprema taken in $[0, \infty]$, then for
every $x \in S$ the series $\sum_n \|f_n(x)\|$ is summable.

## Depends on

- [Extended supremum norm on a set](../../../normed/series/normal-convergence/sup-norm-on.md)

## Proof depends on

- [Normal convergence gives summable real sup norms](summable-to-real-sup-norm-on.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
