---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.HankelOperator.hankelOperator_apply
---

# Matrix entries of the Hankel operator

**Matrix entries of the Hankel operator.** Pointwise action of the Hankel operator: `(Hₐ x) i = ∑' j, a (i + j) * x j`.

## Depends on

- [Hankel operator with absolutely summable symbol](hankel-operator.md)

## Proof depends on

- [Anti-diagonal slice operator](hankel-slice.md)
- [Anti-diagonal slice of a sequence](hankel-slice-fun.md)
- [Hankel operator as the sum of its slices](hankel-has-sum-slices.md)
- [Anti-diagonal slice operator has norm at most one](norm-hankel-slice-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.HankelOperator](../../../../../sources/v2/MathlibExt.md)
