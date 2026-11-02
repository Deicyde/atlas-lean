---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.HyersUlam.exists_addMonoidHom_of_additive_defect
---

# Hyers' theorem (Hyers–Ulam stability of the Cauchy equation)

**Hyers' theorem (Hyers–Ulam stability of the Cauchy equation).** If
`f : E → F` between real normed spaces, with `F` complete, satisfies
`‖f (x + y) - f x - f y‖ ≤ δ` for all `x, y`, then there is an additive map
`A : E →+ F` with `‖f x - A x‖ ≤ δ` for all `x`. The bound `δ` is sharp:
for `f x = x + c` on `ℝ` the defect is `‖c‖` and the best additive
approximant is the identity, at distance exactly `‖c‖`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dyadic approximants in Hyers' proof](approx.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.HyersUlam](../../../../../sources/v2/MathlibExt.md)
