---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.sectionalCurvature_smul_right
---

# Sectional curvature vanishes on a vector and a multiple of it

**Sectional curvature vanishes on a vector and a multiple of it.** Let $(M, g)$ be a
$C^\infty$ Riemannian manifold modeled on a finite-dimensional real space (boundary and corners
allowed), and let $x \in M$, $u \in T_x M$ and $c \in \mathbb{R}$. Then the sectional curvature
at $x$ satisfies $K(u, cu) = 0$: the denominator $\|u\|^2 \|cu\|^2 - \langle u, cu \rangle^2$ of
its defining formula vanishes, and the quotient is then $0$ by definition.

## Depends on

- [Sectional curvature](sectional-curvature.md)

## Proof depends on

- [Riemann curvature endomorphism](riemann-curvature.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Curvature](../../../../../../../../sources/v2/MathlibExt.md)
