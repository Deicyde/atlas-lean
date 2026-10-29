---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ODE.GreensOperator.greensOperatorSqrt
---

# Greens Operator Sqrt

The square root `A^{1/2}` of the Green's operator, defined via its action
on the indexed sine eigenbasis `{b_k}`. Require `b_k = u_k` almost everywhere,
as in `greens_operator_eigendecomposition`. If `f = ∑' k, c_k b_k` where
`c_k = ⟨b_k, f⟩`, then `A^{1/2} f = ∑' k, (1 / (kπ)) c_k b_k`.

## Depends on

- [L2 Unit Interval](l2-unit-interval.md)
- [Sine Basis Fun](sine-basis-fun.md)

## Proof depends on

- [Greens Eigenvalue Sqrt](greens-eigenvalue-sqrt.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperator](../../../../../../sources/v2/MathlibExt.md)
