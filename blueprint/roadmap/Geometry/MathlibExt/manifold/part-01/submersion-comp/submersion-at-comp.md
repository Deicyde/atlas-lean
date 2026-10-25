---
article_id: af_b3f62596188485630c645685
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.SubmersionCompWanted.submersionAt_comp
---

# Composition of submersions at a point

**Composition of submersions at a point.** Let $\mathbb{K}$ be a nontrivially normed field, let
$n \in \mathbb{N} \cup \{\infty, \omega\}$, and let $M$, $N$, $N'$ be $C^n$ manifolds without
boundary over $\mathbb{K}$ modelled on Banach spaces. If $f : M \to N$ is a $C^n$ submersion at
$x \in M$ and $g : N \to N'$ is a $C^n$ submersion at $f(x)$, then $g \circ f$ is a $C^n$
submersion at $x$. Here $f$ is a $C^n$ submersion at $x$ when there are charts of the $C^n$
maximal atlases around $x$ and $f(x)$, the first mapped by $f$ into the second, in which $f$ reads
$(u, v) \mapsto u$ after a continuous linear identification of the model space of $M$ with the
product of the model space of $N$ and some normed space.

Proof: Replace the first submersion's target chart by the second submersion's source chart, then
compose the two projection normal forms and use the product of their complements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comp](comp-2.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.SubmersionComp](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `Mathlib/Geometry/Manifold/Submersion.lean` TODO (`IsSubmersionAt.comp`); J. Lee, Introduction to Smooth Manifolds, 2nd ed., Ch. 4.
