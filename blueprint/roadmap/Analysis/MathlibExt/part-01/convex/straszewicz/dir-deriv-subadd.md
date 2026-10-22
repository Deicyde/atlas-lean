---
article_id: af_6514b828ef4f50be24eacad1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirDeriv_subadd
---

# Subadditivity of the directional derivative

**Subadditivity of the directional derivative.** Let $E$ be a real normed space with
continuous dual $E^*$, let $h : E^* \to \mathbb{R}$ be convex, and write $h'(x; v)$ for the
directional derivative of $h$ at $x$ in direction $v$. For all $x, v, w \in E^*$,
$h'(x; v + w) \le h'(x; v) + h'(x; w)$.

## Depends on

- [Directional derivative](dir-deriv.md)

## Proof depends on

- [Difference quotients](dir-quot.md)
- [Difference quotients of a convex function are bounded below](dir-quot-bdd-below.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
