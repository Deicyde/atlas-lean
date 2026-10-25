---
article_id: af_5687dec1a946bf03ba53586f
declaration: theorem
origin: cited
statement: formalized
lean: ConvexCovering.illuminationFiniteMinimum
---

# Every convex body has a finite illumination number

**Every convex body has a finite illumination number.** For every $n \ge 1$ and every convex
body $K \subseteq \mathbb{R}^n$ there is a least natural number $q$ such that some $q$ unit vectors
$v_1, \dots, v_q$ illuminate $K$: every boundary point $x$ of $K$ has an $i$ and a $t > 0$ with
$x + t v_i$ in the interior of $K$.

## Depends on

- [Illumination by $q$ directions](../../../../MathlibExt/convex/illumination/illuminated-by-directions.md)
- [Convex bodies in Euclidean space](../../../../MathlibExt/convex/covering/is-convex-body.md)

## Sources

- [WantedExt, WantedExt.Geometry.Convex.HadwigerCoveringWanted](../../../../../../sources/v2/WantedExt.md)
- Arman, Kaire and Prymak, arXiv:2510.25968v3, introduction's illumination-number definition; finite existence is the standard compact-convex-body qualification.
