---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ToeplitzOperator.toeplitzOperator_apply
---

# Pointwise action of a Toeplitz operator

**Pointwise action of a Toeplitz operator.** Pointwise action of the Toeplitz operator:
`(Tₐ x) i = ∑' j, a (i - j) * x j`.

## Depends on

- [Toeplitz operator with absolutely summable symbol](toeplitz-operator.md)

## Proof depends on

- [Operator norm of a diagonal slice is at most one](norm-toeplitz-slice-le.md)
- [Diagonal slice as a bounded operator](toeplitz-slice.md)
- [Diagonal slice function of a Toeplitz matrix](toeplitz-slice-fun.md)
- [Toeplitz operator as the sum of its diagonal slices](toeplitz-has-sum-slices.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ToeplitzOperator](../../../../../sources/v2/MathlibExt.md)
