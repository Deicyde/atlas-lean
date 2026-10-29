---
article_id: af_f0f9beedd0b424055178a5aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: HasDerivAt.det_of_mul
---

# Jacobi's formula when the derivative is a left multiple of the matrix

**Jacobi's formula when the derivative is a left multiple of the matrix.** Let
$n \in \mathbb{N}$, let $A$ be a real $n \times n$ matrix, let
$\Phi : \mathbb{R} \to \mathbb{R}^{n \times n}$, and let $t \in \mathbb{R}$. If $\Phi$ is
differentiable at $t$ with $\Phi'(t) = A \Phi(t)$, then $s \mapsto \det \Phi(s)$ is
differentiable at $t$ with derivative $\operatorname{tr}(A) \det \Phi(t)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.LinearSystemFundamentalMatrix](../../../../../../sources/v2/MathlibExt.md)
