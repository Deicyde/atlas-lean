---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.TikhonovRegularization.range_tikhonovOperator_eq_top
---

# Tikhonov normal operator is surjective

**Tikhonov normal operator is surjective.** The normal operator is surjective when `Λ > 0`: its range is closed and
its orthogonal complement is its kernel, which is trivial since the operator
is self-adjoint.

## Depends on

- [Normal operator of the Tikhonov problem](tikhonov-operator.md)

## Proof depends on

- [Tikhonov normal operator has closed range](is-closed-range-tikhonov-operator.md)
- [Tikhonov normal operator is self-adjoint](is-self-adjoint-tikhonov-operator.md)
- [Tikhonov normal operator has trivial kernel](ker-tikhonov-operator-eq-bot.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.TikhonovRegularization](../../../../sources/v2/MathlibExt.md)
