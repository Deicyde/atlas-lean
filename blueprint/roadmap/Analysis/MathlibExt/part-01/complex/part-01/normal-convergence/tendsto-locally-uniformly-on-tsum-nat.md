---
article_id: af_8075774fe3a6e6d27c5e1a5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesLocallyNormallyOn.tendstoLocallyUniformlyOn_tsum_nat
---

# Local normal convergence implies locally uniform convergence

**Local normal convergence implies locally uniform convergence.** Let $E$ be a complete
normed additive commutative group, $S$ a subset of a topological space $X$ and
$f_n \colon X \to E$ for $n \in \mathbb{N}$. If the series $\sum_n f_n$ converges locally
normally on $S$, that is every $x \in S$ has a neighbourhood $U$ with
$\sum_n \sup_{y \in U \cap S} \|f_n(y)\| < \infty$ (suprema taken in $[0, \infty]$), then the
partial sums $x \mapsto \sum_{n < N} f_n(x)$ converge locally uniformly on $S$, as
$N \to \infty$, to the pointwise sum $x \mapsto \sum_{n=0}^{\infty} f_n(x)$.

## Depends on

- [Extended supremum norm on a set](../../../normed/series/normal-convergence/sup-norm-on.md)

## Proof depends on

- [Weierstrass M-test: normal convergence implies uniform convergence](tendsto-uniformly-on-tsum-nat.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
