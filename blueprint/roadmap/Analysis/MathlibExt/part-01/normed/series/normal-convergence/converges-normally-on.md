---
article_id: af_fb274fab8639c60517412ac6
declaration: def
origin: cited
statement: formalized
lean: ConvergesNormallyOn
---

# Normal convergence of a series of functions on a set

**Normal convergence of a series of functions on a set.** Let $X$ be a type and $E$ a
seminormed additive commutative group. A series of functions $f_n \colon X \to E$
($n \in \mathbb{N}$) converges normally on a set $S \subseteq X$ when the sum
$\sum_{n} \sup_{x \in S} \|f_n(x)\|$ is finite, where each supremum norm and the sum are taken in
the extended nonnegative reals $[0, \infty]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extended supremum norm on a set](sup-norm-on.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Series.NormalConvergence](../../../../../../../sources/v2/MathlibExt.md)
