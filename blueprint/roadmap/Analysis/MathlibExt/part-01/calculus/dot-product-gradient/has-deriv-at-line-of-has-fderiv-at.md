---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.hasDerivAt_line_of_hasFDerivAt
---

# Directional derivative from the gradient

**Directional derivative from the gradient.** Let $\iota$ be a finite type, let
$f : \mathbb{R}^\iota \to \mathbb{R}$ and $g, z \in \mathbb{R}^\iota$, and suppose $f$ is Fréchet
differentiable at $z$ with derivative $w \mapsto w \cdot g$. Then for every
$v \in \mathbb{R}^\iota$, the function $t \mapsto f(z + t v)$ on $\mathbb{R}$ has derivative
$v \cdot g$ at $t = 0$.

## Depends on

- [The dot product with a fixed vector](dot-l.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.DotProductGradient](../../../../../../sources/v2/MathlibExt.md)
