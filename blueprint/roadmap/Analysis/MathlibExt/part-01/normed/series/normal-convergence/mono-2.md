---
article_id: af_7a427095c51f52d6cd90c277
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesLocallyNormallyOn.mono
---

# Local normal convergence passes to subsets

**Local normal convergence passes to subsets.** Let $X$ be a topological space, let
$f_n \colon X \to E$ ($n \in \mathbb{N}$) be functions into a seminormed additive commutative
group $E$ and let $T \subseteq S \subseteq X$. If the series $\sum_n f_n$ converges locally
normally on $S$, then it converges locally normally on $T$.

## Depends on

- [Extended supremum norm on a set](sup-norm-on.md)

## Proof depends on

- [Normal convergence passes to subsets](mono.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Series.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
