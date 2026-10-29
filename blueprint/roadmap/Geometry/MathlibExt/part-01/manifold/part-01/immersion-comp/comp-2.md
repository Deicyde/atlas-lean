---
article_id: af_1a5f0e41f3cd62924b23867f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.IsImmersionAt.comp
---

# Composition of immersions at a point over boundaryless models

**Composition of immersions at a point over boundaryless models.** Let $\mathbb{K}$ be a
nontrivially normed field, let $n \in \mathbb{N} \cup \{\infty, \omega\}$, and let $M$, $N$, $N'$
be charted spaces modelled through models with corners on normed spaces over $\mathbb{K}$, where
the models of $N$ and $N'$ are boundaryless. If $f : M \to N$ is a $C^n$ immersion at a point
$x \in M$ and $g : N \to N'$ is a $C^n$ immersion at $f(x)$, then $g \circ f$ is a $C^n$
immersion at $x$.

Here a map is a $C^n$ immersion at a point when, for some normed space $F$ over $\mathbb{K}$,
there are charts of the maximal $C^n$ atlases around the point and its image, the first mapped by
the map into the second, in which the map reads $u \mapsto \varphi(u, 0)$ for a continuous linear
isomorphism $\varphi$ from the product of the source model space with $F$ onto the target model
space.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Composition of immersions at a point with fixed complements](comp.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.ImmersionComp](../../../../../../../sources/v2/MathlibExt.md)
