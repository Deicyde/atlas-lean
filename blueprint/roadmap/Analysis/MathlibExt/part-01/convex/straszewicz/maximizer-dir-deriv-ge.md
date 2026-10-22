---
article_id: af_c8df5053a620d4ad075fc10f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.maximizer_dirDeriv_ge
---

# A maximizer bounds the directional derivative of the support function from below

**A maximizer bounds the directional derivative of the support function from below.** Let
$K$ be a nonempty compact subset of a real normed space $E$, let $h_K(l) = \sup_{y \in K} l(y)$
be its support function on the continuous dual $E^*$, and write $h_K'(u; v)$ for the
directional derivative of $h_K$ at $u$ in direction $v$. If $u \in E^*$ and $z \in K$ satisfy
$u(z) = h_K(u)$, then $v(z) \le h_K'(u; v)$ for every $v \in E^*$.

## Depends on

- [Directional derivative](dir-deriv.md)
- [Support function](supp-func.md)

## Proof depends on

- [Difference quotients](dir-quot.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
