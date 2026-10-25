---
article_id: af_092e842e928b22726c1efe62
declaration: def
origin: cited
statement: formalized
lean: ConvexCovering.UniformSymmetricInteriorTranslateBound
---

# Uniform bound for covering centrally symmetric convex bodies by interior translates

**Uniform bound for covering centrally symmetric convex bodies by interior translates.** For
$n, q \in \mathbb{N}$, the uniform symmetric interior translate bound holds when every convex body
$K \subseteq \mathbb{R}^n$ (a compact convex set with nonempty interior) that is centrally
symmetric, meaning that there is $c \in \mathbb{R}^n$ such that for all $x \in \mathbb{R}^n$,
$x \in K$ if and only if $2c - x \in K$, is covered by $q$ translates of its interior, that is,
$K \subseteq (v_1 + \operatorname{int} K) \cup \dots \cup (v_q + \operatorname{int} K)$ for some
$v_1, \dots, v_q \in \mathbb{R}^n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Covering by interior translates](covered-by-interior-translates.md)
- [Central symmetry about some center](is-centrally-symmetric.md)
- [Convex bodies in Euclidean space](is-convex-body.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.Covering](../../../../../sources/v2/MathlibExt.md)
