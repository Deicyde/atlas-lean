---
article_id: af_b4454a7b07604a18435e3c60
declaration: def
origin: cited
statement: formalized
lean: PeriodPair.poleMultiplicity
---

# Pole multiplicity

**Pole multiplicity.** For a function $f : \mathbb{C} \to \mathbb{C}$ and a point
$z \in \mathbb{C}$, let $\operatorname{ord}_z f \in \mathbb{Z} \cup \{\infty\}$ be the meromorphic
order of $f$ at $z$, which by convention is $0$ when $f$ is not meromorphic at $z$. The pole
multiplicity of $f$ at $z$ is the natural number $\max(0, -\operatorname{ord}_z f)$ when
$\operatorname{ord}_z f$ is finite, and $0$ when $\operatorname{ord}_z f = \infty$. Thus a pole of
order $n \ge 1$ has multiplicity $n$, and every point of nonnegative or infinite order, including
every point where $f$ is not meromorphic, has multiplicity $0$.

Only the order at $z$ is used, so the value at $z$ depends only on the behavior of $f$ near $z$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Elliptic.Order](../../../../../../../../sources/v2/MathlibExt.md)
