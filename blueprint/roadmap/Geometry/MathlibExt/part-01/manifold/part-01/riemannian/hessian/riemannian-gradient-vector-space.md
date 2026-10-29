---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.riemannianGradient_vectorSpace
---

# The Riemannian gradient on a Hilbert space

**The Riemannian gradient on a Hilbert space.** Let $F$ be a real Hilbert space, viewed as
a Riemannian manifold with the metric given by its inner product, and let $f : F \to \mathbb{R}$
and $x \in F$. Identifying the tangent space at $x$ with $F$, the Riemannian gradient of $f$ at
$x$ is the Hilbert-space gradient $\nabla f(x)$, the unique vector with
$\langle \nabla f(x), w \rangle = Df(x)(w)$ for all $w \in F$, where $Df(x)$ is the Fréchet
derivative of $f$ at $x$.

## Depends on

- [Riemannian gradient](riemannian-gradient.md)

## Proof depends on

- [Pairing of the Riemannian gradient with a tangent vector](inner-riemannian-gradient.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
