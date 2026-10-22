---
article_id: af_27808bcda32238ebe3b2b98e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirDeriv_add_neg_nonneg
---

# Opposite directional derivatives have nonnegative sum

**Opposite directional derivatives have nonnegative sum.** Let $E$ be a real normed space
with continuous dual $E^*$, let $h : E^* \to \mathbb{R}$ be convex, and write $h'(x; v)$ for the
directional derivative of $h$ at $x$ in direction $v$. For all $x, v \in E^*$,
$h'(x; v) + h'(x; -v) \ge 0$.

## Depends on

- [Directional derivative](dir-deriv.md)

## Proof depends on

- [Subadditivity of the directional derivative](dir-deriv-subadd.md)
- [Directional derivative in direction zero](dir-deriv-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
