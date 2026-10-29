---
article_id: af_0810b77b360cc3b6e3b05003
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ImmersionCompWanted.immersion_comp
---

# Composition of immersions

**Composition of immersions.** Let $\mathbb{K}$ be a nontrivially normed field, let
$n \in \mathbb{N} \cup \{\infty, \omega\}$, and let $M$, $N$, $N'$ be $C^n$ manifolds without
boundary modeled on Banach spaces over $\mathbb{K}$. If $f : M \to N$ and $g : N \to N'$ are
$C^n$ immersions, then $g \circ f$ is a $C^n$ immersion.

Here a map is a $C^n$ immersion when there is a normed space $F$ over $\mathbb{K}$ such that
around every point, in suitable charts around the point and its image, the map reads
$u \mapsto \varphi(u, 0)$ for some continuous linear isomorphism $\varphi : E \times F \to E'$,
where $E$ and $E'$ are the model spaces of the source and target.

Proof: Apply the pointwise composition construction using the product of the two global
complements, then package the resulting fixed-complement immersion.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Composition of immersions over boundaryless models](comp-4.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.ImmersionComp](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `Mathlib/Geometry/Manifold/Immersion.lean` TODO (`IsImmersion.comp`); J. Lee, Introduction to Smooth Manifolds, 2nd ed., Ch. 4.
