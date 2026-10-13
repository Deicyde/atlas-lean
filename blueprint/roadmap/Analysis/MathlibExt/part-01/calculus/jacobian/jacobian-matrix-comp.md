---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.jacobianMatrix_comp
---

# Jacobian Matrix comp

Chain rule for Jacobian matrices.

Proof: As in Wikipedia, "Jacobian matrix and determinant" (chain rule), rewrite the Jacobians as
matrices of Fréchet derivatives, then apply `fderiv_comp` and `LinearMap.toMatrix'_comp`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Jacobian](../../../../../../sources/v2/MathlibExt.md)
- `Mathlib/docs/undergrad.yaml`, section `Multivariable calculus` / `Differential calculus`, entries `Jacobian matrix` and `chain rule`; W. Rudin, Principles of Mathematical Analysis, 3rd ed., Theorem 9.15.
