---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.standardizedBernoulli
---

# Bernoulli standardization map

**Bernoulli standardization map.** For a real number $p$, the standardization map sends
$x \in \mathbb{R}$ to $(x - p)/\sqrt{p(1-p)}$.

The square root of a negative number is taken to be $0$ and division by $0$ gives $0$, so for
$p \le 0$ or $p \ge 1$ the map is identically $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.DeMoivreLaplace](../../../../../sources/v2/MathlibExt.md)
