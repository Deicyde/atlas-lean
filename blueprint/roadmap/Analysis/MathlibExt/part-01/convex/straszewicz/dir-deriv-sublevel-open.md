---
article_id: af_b545fb14cebac09c6c93b025
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirDeriv_sublevel_open
---

# Strict sublevel sets of the symmetrized directional derivative are open

**Strict sublevel sets of the symmetrized directional derivative are open.** Let $E$ be a
real normed space with continuous dual $E^*$, let $K \subseteq E$ be a nonempty compact set with
support function $h_K$, and write $h_K'(x; v)$ for the directional derivative of $h_K$ at $x$ in
direction $v$. For every $v \in E^*$ and every real $c$, the set of $x \in E^*$ with
$h_K'(x; v) + h_K'(x; -v) < c$ is open.

## Depends on

- [Directional derivative](dir-deriv.md)
- [Support function](supp-func.md)

## Proof depends on

- [Difference quotients](dir-quot.md)
- [Difference quotients of a convex function are bounded below](dir-quot-bdd-below.md)
- [The support function of a compact set is continuous](supp-func-continuous.md)
- [The support function of a compact set is convex](supp-func-convex.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
