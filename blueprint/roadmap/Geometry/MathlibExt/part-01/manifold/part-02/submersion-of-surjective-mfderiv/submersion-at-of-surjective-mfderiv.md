---
article_id: af_3d84f6262bf181e2263e2cc3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.SubmersionOfSurjectiveMFDerivWanted.submersionAt_of_surjective_mfderiv
---

# Surjective differential gives a submersion between finite-dimensional manifolds

**Surjective differential gives a submersion between finite-dimensional manifolds.** Let
$\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let $n \in \mathbb{N} \cup \{\infty, \omega\}$ with
$n \ge 1$, and let $M$ and $N$ be $C^n$ manifolds without boundary over $\mathbb{K}$ modelled on
finite-dimensional spaces. If $f : M \to N$ is $C^n$ at every point of some neighbourhood of
$x \in M$ and the manifold derivative of $f$ at $x$ is surjective, then $f$ is a $C^n$ submersion
at $x$: there are charts of the $C^n$ maximal atlases around $x$ and $f(x)$, the first mapped by
$f$ into the second, in which $f$ reads $(u, v) \mapsto u$ after a linear identification of the
model space of $M$ with the product of the model space of $N$ and some normed space.

Proof: Split the surjective derivative, augment the map by its kernel coordinate, and apply the
inverse function theorem to obtain charts in which the map is the first projection.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Surjective differential into a finite-dimensional manifold gives a submersion](of-surjective-mfderiv.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.SubmersionOfSurjectiveMFDeriv](../../../../../../../sources/v2/MathlibExt.md)
- Mathlib `Mathlib/Geometry/Manifold/Submersion.lean` TODO (finite-dimensional surjective-`mfderiv` criterion); J. Lee, Introduction to Smooth Manifolds, 2nd ed., Ch. 4.
