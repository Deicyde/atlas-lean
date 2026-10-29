---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.inner_riemannianGradient
---

# Pairing of the Riemannian gradient with a tangent vector

**Pairing of the Riemannian gradient with a tangent vector.** Let $M$ be a $C^1$ manifold
modelled on a complete real normed space, with a Riemannian metric $\langle \cdot, \cdot \rangle$,
and let $f : M \to \mathbb{R}$, $x \in M$ and $v \in T_xM$. Then
$\langle \operatorname{grad} f(x), v \rangle = df_x(v)$, where $\operatorname{grad} f(x)$ is the
Riemannian gradient of $f$ at $x$ and $df_x$ is the differential of $f$ at $x$.

## Depends on

- [Riemannian gradient](riemannian-gradient.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
