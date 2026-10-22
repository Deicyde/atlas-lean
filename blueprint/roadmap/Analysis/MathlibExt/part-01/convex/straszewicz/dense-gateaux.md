---
article_id: af_b48b85e5f8ab0bf5d32382fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dense_gateaux
---

# Mazur's theorem for support functions

**Mazur's theorem for support functions.** Let $E$ be a finite-dimensional real normed space
with continuous dual $E^*$, let $K \subseteq E$ be a nonempty compact set with support function
$h_K$, and write $h_K'(\ell; v)$ for the directional derivative of $h_K$ at $\ell$ in direction
$v$. Then the Gateaux points of $h_K$, that is, the functionals $\ell \in E^*$ with
$h_K'(\ell; v) + h_K'(\ell; -v) \le 0$ for every $v \in E^*$, form a dense subset of $E^*$.

## Depends on

- [Gateaux points](gateaux-pt.md)
- [Support function](supp-func.md)

## Proof depends on

- [Directional derivative](dir-deriv.md)
- [Opposite directional derivatives have nonnegative sum](dir-deriv-add-neg-nonneg.md)
- [Continuity of the directional derivative of a support function in the direction](dir-deriv-continuous-in-v.md)
- [Strict sublevel sets of the symmetrized directional derivative are open](dir-deriv-sublevel-open.md)
- [Lipschitz bound on directional derivatives of a support function](dir-deriv-supp-func-bound.md)
- [Directional derivative in direction zero](dir-deriv-zero.md)
- [Difference quotients](dir-quot.md)
- [Difference quotients of a convex function are bounded below](dir-quot-bdd-below.md)
- [The support function of a compact set is convex](supp-func-convex.md)
- [The support function of a compact set is Lipschitz](supp-func-lipschitz.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
