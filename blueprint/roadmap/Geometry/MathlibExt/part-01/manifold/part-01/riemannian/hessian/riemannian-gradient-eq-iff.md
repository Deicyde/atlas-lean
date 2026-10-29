---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.riemannianGradient_eq_iff
---

# Characterization of the Riemannian gradient

**Characterization of the Riemannian gradient.** Let $M$ be a $C^1$ manifold modelled on a
complete real normed space, with a Riemannian metric $\langle \cdot, \cdot \rangle$, and let
$f : M \to \mathbb{R}$, $x \in M$ and $w \in T_xM$. Then the Riemannian gradient
$\operatorname{grad} f(x)$ equals $w$ if and only if $\langle w, v \rangle = df_x(v)$ for every
$v \in T_xM$, where $df_x$ is the differential of $f$ at $x$.

## Depends on

- [Riemannian gradient](riemannian-gradient.md)

## Proof depends on

- [Pairing of the Riemannian gradient with a tangent vector](inner-riemannian-gradient.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
