---
article_id: af_50f4063f28159c85803d1670
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ConvergesNormallyOn.mono
---

# Normal convergence passes to subsets

**Normal convergence passes to subsets.** Let $f_n \colon X \to E$ ($n \in \mathbb{N}$) be
functions into a seminormed additive commutative group $E$ and let $T \subseteq S \subseteq X$.
If the series $\sum_n f_n$ converges normally on $S$, then it converges normally on $T$.

## Depends on

- [Extended supremum norm on a set](sup-norm-on.md)

## Proof depends on

- [Monotonicity of the supremum norm in the domain](sup-norm-on-mono.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Series.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
