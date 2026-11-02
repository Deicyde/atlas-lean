---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gradient_comp
---

# The chain rule for gradients

**The chain rule for gradients.** Let $E$ and $F$ be real Hilbert spaces, let $g : E \to F$
be differentiable at $x \in E$, and let $f : F \to \mathbb{R}$ be differentiable at $g(x)$. Then
$\nabla (f \circ g)(x) = Dg(x)^* \, \nabla f(g(x))$, where $Dg(x) : E \to F$ is the Fréchet
derivative of $g$ at $x$ and $Dg(x)^*$ is its adjoint.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Gradient](../../../../../sources/v2/MathlibExt.md)
