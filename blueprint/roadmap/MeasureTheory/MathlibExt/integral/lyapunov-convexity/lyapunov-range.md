---
article_id: af_a527847425764d9384e3ebaf
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.Integral.LyapunovConvexityWanted.lyapunovRange
---

# Lyapunov range

**Lyapunov range.** For a measure $\mu$ on a measurable space $\alpha$ and a function
$f : \alpha \to E$ into a real normed space $E$, the Lyapunov range of $f$ with respect to $\mu$ is
the set $\lbrace \int_s f \, d\mu : s \subseteq \alpha \text{ measurable} \rbrace$ of integrals of
$f$ over measurable subsets of $\alpha$.

Here $\int_s f \, d\mu$ is the Bochner integral, which is $0$ when $f$ is not integrable on $s$
or when $E$ is not complete.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Integral.LyapunovConvexity](../../../../../sources/v2/MathlibExt.md)
