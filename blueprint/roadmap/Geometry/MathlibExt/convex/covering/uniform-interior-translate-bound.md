---
article_id: af_d854ca58f857a396ca341143
declaration: def
origin: cited
statement: formalized
lean: ConvexCovering.UniformInteriorTranslateBound
---

# Uniform bound for covering convex bodies by interior translates

**Uniform bound for covering convex bodies by interior translates.** For $n, q \in \mathbb{N}$,
the uniform interior translate bound holds when every convex body $K \subseteq \mathbb{R}^n$ (a
compact convex set with nonempty interior) is covered by $q$ translates of its interior
$\operatorname{int} K$, that is, $K \subseteq (v_1 + \operatorname{int} K) \cup \dots \cup
(v_q + \operatorname{int} K)$ for some $v_1, \dots, v_q \in \mathbb{R}^n$.

This is one bound $q$ for all bodies at once, not a minimum over bodies.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Covering by interior translates](covered-by-interior-translates.md)
- [Convex bodies in Euclidean space](is-convex-body.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Convex.Covering](../../../../../sources/v2/MathlibExt.md)
