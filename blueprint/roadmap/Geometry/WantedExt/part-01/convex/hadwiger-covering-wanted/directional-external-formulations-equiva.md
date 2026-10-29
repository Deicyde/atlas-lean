---
article_id: af_c49f99329fd4243ec16e48ff
declaration: theorem
origin: cited
statement: formalized
lean: ConvexCovering.directionalExternalFormulationsEquivalent
---

# Directional and exterior-point illumination are equivalent

**Directional and exterior-point illumination are equivalent.** Let $n \ge 1$, let
$K \subseteq \mathbb{R}^n$ be a convex body and let $q$ be a natural number. Then some $q$ unit
vectors $v_1, \dots, v_q$ illuminate $K$ if and only if some $q$ points $p_1, \dots, p_q$ outside
$K$ illuminate $K$. Here the vectors illuminate $K$ when every boundary point $x$ of $K$ has an $i$
and a $t > 0$ with $x + t v_i$ in the interior of $K$, and the points illuminate $K$ when every
boundary point $x$ of $K$ has an $i$ and a $t > 1$ with $p_i + t (x - p_i)$ in the interior of $K$.

## Depends on

- [Illumination by $q$ directions](../../../../MathlibExt/part-01/convex/illumination/illuminated-by-directions.md)
- [Illumination by $q$ external points](../../../../MathlibExt/part-01/convex/illumination/illuminated-by-external-points.md)
- [Convex bodies in Euclidean space](../../../../MathlibExt/part-01/convex/covering/is-convex-body.md)

## Sources

- [WantedExt, WantedExt.Geometry.Convex.HadwigerCoveringWanted](../../../../../../sources/v2/WantedExt.md)
- Bezdek and Khan, arXiv:1602.06040v2, introduction.
