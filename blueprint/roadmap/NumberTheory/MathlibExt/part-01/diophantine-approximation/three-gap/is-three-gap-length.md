---
article_id: af_ad76b67920690a0380e252bb
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsThreeGapLength
---

# Gap lengths of the three-gap configuration

**Gap lengths of the three-gap configuration.** Let $n$ be a natural number and $\alpha$ a real
number. In this definition a point means a three-gap point of $n$ and $\alpha$, that is, a number
$\operatorname{frac}(k\alpha) = k\alpha - \lfloor k\alpha \rfloor$ for a natural number $k < n$.
A real number $d$ is a gap length of $n$ and $\alpha$ if either $d = y - x$ for points $x < y$
with no point strictly between $x$ and $y$, or there are a least point $x_{\min}$ and a greatest
point $x_{\max}$ and $d = 1 + x_{\min} - x_{\max}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Points of the three-gap configuration](is-three-gap-point.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DiophantineApproximation.ThreeGap](../../../../../../sources/v2/MathlibExt.md)
