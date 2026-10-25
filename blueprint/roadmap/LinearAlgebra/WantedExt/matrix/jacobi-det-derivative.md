---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.LinearAlgebra.Matrix.JacobiDetDerivativeWanted.jacobi_det_derivative
---

# Jacobi's formula

**Jacobi's formula.** Let $n$ be a finite type, and let $A$ be a curve
$\mathbb{R} \to \mathbb{R}^{n \times n}$ of square real matrices with rows and columns indexed
by $n$. Suppose $A$ is differentiable at $t \in \mathbb{R}$. Then the derivative of
$s \mapsto \det A(s)$ at $t$ is $\operatorname{tr}\bigl(\operatorname{adj}(A(t))\, A'(t)\bigr)$,
where $\operatorname{adj}$ denotes the adjugate matrix and $A'(t)$ the derivative of $A$ at $t$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.Matrix.JacobiDetDerivativeWanted](../../../../sources/v2/WantedExt.md)
- Mathlib repository, `docs/undergrad.yaml` (the undergraduate curriculum list), section "Multivariable calculus" / "differentials"; R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge Univ. Press, 2013, §0.8.10; https://en.wikipedia.org/wiki/Jacobi%27s_formula
