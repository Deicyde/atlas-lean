---
article_id: af_dd44c02b00bc1d7ecb93ee42
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesNormallyOn.summable_toReal_supNormOn
---

# Normal convergence gives summable real sup norms

**Normal convergence gives summable real sup norms.** Let $E$ be a seminormed additive
commutative group, $S$ a subset of a type $X$ and $f_n \colon X \to E$ for $n \in \mathbb{N}$.
If the series $\sum_n f_n$ converges normally on $S$, that is
$\sum_n \sup_{x \in S} \|f_n(x)\| < \infty$ with the suprema taken in $[0, \infty]$, then the
sequence of sup norms $\left(\sup_{x \in S} \|f_n(x)\|\right)_n$, viewed as real numbers, is
summable.

## Depends on

- [Converges Normally On](../../../normed/series/normal-convergence/converges-normally-on.md)
- [Extended supremum norm on a set](../../../normed/series/normal-convergence/sup-norm-on.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
