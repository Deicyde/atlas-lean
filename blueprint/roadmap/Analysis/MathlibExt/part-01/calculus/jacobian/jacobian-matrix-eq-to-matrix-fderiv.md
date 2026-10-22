---
article_id: af_1595b2d3d1028564a001f945
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.jacobianMatrix_eq_toMatrix'_fderiv
---

# The Jacobian is the matrix of the derivative

**The Jacobian is the matrix of the derivative.** Let $f : \mathbb{R}^m \to \mathbb{R}^n$ be
differentiable at $x \in \mathbb{R}^m$. Then the Jacobian matrix of $f$ at $x$ is the matrix, in
the standard bases of $\mathbb{R}^m$ and $\mathbb{R}^n$, of the Fréchet derivative of $f$ at $x$,
viewed as a linear map $\mathbb{R}^m \to \mathbb{R}^n$.

## Depends on

- [Jacobian matrix](jacobian-matrix.md)

## Proof depends on

- [Jacobian entries at a point of differentiability](jacobian-matrix-apply-of-differentiable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Jacobian](../../../../../../sources/v2/MathlibExt.md)
