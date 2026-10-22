---
article_id: af_3a49600279e1f410968f5235
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirDeriv_suppFunc_bound
---

# Lipschitz bound on directional derivatives of a support function

**Lipschitz bound on directional derivatives of a support function.** Let $E$ be a real
normed space with continuous dual $E^*$, let $K \subseteq E$ be a nonempty compact set with
support function $h_K$, and write $h_K'(x; w)$ for the directional derivative of $h_K$ at $x$ in
direction $w$. If $C$ is a real number with $h_K(\ell_1) - h_K(\ell_2) \le C \|\ell_1 - \ell_2\|$
for all $\ell_1, \ell_2 \in E^*$, then $h_K'(x; w) \le C \|w\|$ for all $x, w \in E^*$.

## Depends on

- [Directional derivative](dir-deriv.md)
- [Support function](supp-func.md)

## Proof depends on

- [Difference quotients](dir-quot.md)
- [Difference quotients of a convex function are bounded below](dir-quot-bdd-below.md)
- [The support function of a compact set is convex](supp-func-convex.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
