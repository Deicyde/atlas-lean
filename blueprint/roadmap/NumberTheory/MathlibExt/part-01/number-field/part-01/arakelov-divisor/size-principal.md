---
article_id: af_8208f29235d37afe9557fde2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.size_principal
---

# Size principal

Every principal divisor has size one. This is Mathlib's number-field product
formula: the archimedean factor is `|Algebra.norm ℚ x|` by
`NumberField.InfinitePlace.prod_eq_abs_norm`, and the ideal norm of the principal
ideal is the same value by `FractionalIdeal.absNorm_span_singleton`.

## Depends on

- [Arakelov Divisor](arakelov-divisor.md)
- [Size Hom](size-hom.md)
- [Principal Hom](principal-hom.md)

## Proof depends on

- [Size Hom coe](size-hom-coe.md)
- [Coe principal Divisor fst](coe-principal-divisor-fst.md)
- [Principal Divisor](principal-divisor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ArakelovDivisor](../../../../../../../sources/v2/MathlibExt.md)
