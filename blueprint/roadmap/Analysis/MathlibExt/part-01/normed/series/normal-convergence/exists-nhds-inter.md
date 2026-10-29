---
article_id: af_dda9e54bb50ae29a67bafc4f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesLocallyNormallyOn.exists_nhds_inter
---

# Local normal convergence gives a neighbourhood of each point of the set

**Local normal convergence gives a neighbourhood of each point of the set.** Let $X$ be a
topological space, $E$ a seminormed additive commutative group, $f_n \colon X \to E$
($n \in \mathbb{N}$) functions and $S \subseteq X$. If the series $\sum_n f_n$ converges locally
normally on $S$, then every $x \in S$ has a neighbourhood $U$ such that the series converges
normally on $U \cap S$.

## Depends on

- [Local normal convergence of a series of functions on a set](converges-locally-normally-on.md)
- [Normal convergence of a series of functions on a set](converges-normally-on.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Series.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
