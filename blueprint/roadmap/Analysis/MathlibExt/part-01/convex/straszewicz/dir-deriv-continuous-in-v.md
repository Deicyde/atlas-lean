---
article_id: af_cc654527cd29f95efe8f9f09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirDeriv_continuous_in_v
---

# Continuity of the directional derivative of a support function in the direction

**Continuity of the directional derivative of a support function in the direction.** Let
$E$ be a real normed space with continuous dual $E^*$, let $K \subseteq E$ be a nonempty compact
set with support function $h_K$, and write $h_K'(x; w)$ for the directional derivative of $h_K$
at $x$ in direction $w$. For every $x \in E^*$, the map $w \mapsto h_K'(x; w)$ is continuous on
$E^*$.

## Depends on

- [Directional derivative](dir-deriv.md)
- [Support function](supp-func.md)

## Proof depends on

- [Subadditivity of the directional derivative](dir-deriv-subadd.md)
- [Difference quotients](dir-quot.md)
- [Difference quotients of a convex function are bounded below](dir-quot-bdd-below.md)
- [The support function of a compact set is convex](supp-func-convex.md)
- [The support function of a compact set is Lipschitz](supp-func-lipschitz.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
