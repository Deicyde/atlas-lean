---
article_id: af_c7ac744afe4537f83edcb952
declaration: def
origin: cited
statement: formalized
lean: ConvexCovering.CoveredByInteriorTranslates
---

# Covering by interior translates

**Covering by interior translates.** A set $K$ in the Euclidean space $\mathbb{R}^n$ is covered
by $q$ interior translates, for a natural number $q$, when there are vectors
$v_1, \dots, v_q \in \mathbb{R}^n$ such that
$K \subseteq \bigcup_{i=1}^{q} (v_i + \operatorname{int} K)$, where $\operatorname{int} K$ is the
interior of $K$ in $\mathbb{R}^n$ and $v + S = \{v + y : y \in S\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Covering by translates](covered-by-translates.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.Covering](../../../../../../sources/v2/MathlibExt.md)
