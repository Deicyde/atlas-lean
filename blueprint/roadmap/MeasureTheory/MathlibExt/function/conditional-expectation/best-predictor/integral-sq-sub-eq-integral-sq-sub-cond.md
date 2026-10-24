---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.integral_sq_sub_eq_integral_sq_sub_condExp_add
---

# Pythagorean identity for the conditional mean

**Pythagorean identity for the conditional mean**: for every square-integrable
`m`-measurable prediction `g`,
`E[(Y - g)²] = E[(Y - E[Y | m])²] + E[(E[Y | m] - g)²]`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral sub cond Exp mul eq zero](integral-sub-cond-exp-mul-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.ConditionalExpectation.BestPredictor](../../../../../../sources/v2/MathlibExt.md)
