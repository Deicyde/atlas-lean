---
article_id: af_900a5458f07c202f0a420574
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FraserKakeyaWanted.Combinatorics.FraserKakeyaProblem.IsProbabilityMeasureOn
---

# Probability measure supported on a set

**Probability measure supported on a set.** Let $F$ be a finite field, $d$ a natural number
and $K \subseteq F^d$. A function $\mu : F^d \to \mathbb{R}$ is a probability measure on $K$ if
$\mu(x) \ge 0$ for every $x \in F^d$, $\sum_{x \in F^d} \mu(x) = 1$, and $\mu(x) \ne 0$ implies
$x \in K$.

## Depends on

- [Coordinate space](space.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FraserKakeyaWanted](../../../../../sources/v2/WantedExt.md)
