---
article_id: af_0d104c9c76367f98a3a94b0b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ImmersionCompWanted.immersionAt_comp
---

# Composition of immersions at a point

**Composition of immersions at a point.** Let $\mathbb{K}$ be a nontrivially normed field, let
$n \in \mathbb{N} \cup \{\infty, \omega\}$, and let $M$, $N$, $N'$ be $C^n$ manifolds without
boundary modeled on Banach spaces over $\mathbb{K}$. If $f : M \to N$ is a $C^n$ immersion at a
point $x \in M$ and $g : N \to N'$ is a $C^n$ immersion at $f(x)$, then $g \circ f$ is a $C^n$
immersion at $x$.

Here a map is a $C^n$ immersion at a point when, in suitable charts around the point and its
image, it reads $u \mapsto \varphi(u, 0)$ for a continuous linear isomorphism
$\varphi : E \times F \to E'$, where $E$ and $E'$ are the model spaces of the source and target
and $F$ is some normed space over $\mathbb{K}$.

Proof: Restrict the first immersion's codomain chart to the second immersion's domain chart, then
conjugate that chart transition through the second linear normal form. The normal forms compose
with the product of their complements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Composition of immersions at a point over boundaryless models](comp-2.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.ImmersionComp](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `Mathlib/Geometry/Manifold/Immersion.lean` TODO (`IsImmersionAt.comp`); J. Lee, Introduction to Smooth Manifolds, 2nd ed., Ch. 4.
