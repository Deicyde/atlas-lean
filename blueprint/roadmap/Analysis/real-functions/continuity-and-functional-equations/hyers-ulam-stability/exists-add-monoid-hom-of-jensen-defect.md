---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.HyersUlam.exists_addMonoidHom_of_jensen_defect
---

# Hyers–Ulam stability of Jensen's functional equation

**Hyers–Ulam stability of Jensen's functional equation.** If the midpoint
(Jensen) defect `‖f ((1/2) • (x + y)) - (1/2) • (f x + f y)‖` is `≤ δ` for
all `x, y`, then `f` is within `4 * δ` of an additive map plus the constant
`f 0`. The factor `4` comes from doubling the two Jensen estimates at
`(x + y, 0)` and `(x, y)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hyers' theorem (Hyers–Ulam stability of the Cauchy equation)](exists-add-monoid-hom-of-additive-defect.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.HyersUlam](../../../../../sources/v2/MathlibExt.md)
