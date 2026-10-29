---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: VectorField.mlieBracket_extend_model_space
---

# Lie brackets of extended tangent vectors of a normed space vanish

**Lie brackets of extended tangent vectors of a normed space vanish.** Let $F$ be a normed
space over a nontrivially normed field, viewed as a manifold modelled on itself. For points
$x, x' \in F$ and tangent vectors $a \in T_xF$ and $b \in T_{x'}F$, let $X$ and $Y$ be the
extensions of $a$ and $b$ to vector fields on $F$ (built from the trivializations of the tangent
bundle at $x$ and at $x'$). Then the Lie bracket $[X, Y]$ vanishes at every point $y \in F$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extending a tangent vector of a normed space gives a constant vector field](extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.VectorSpace](../../../../../../../../sources/v2/MathlibExt.md)
