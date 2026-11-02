---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Source.Eval.deterministic
---

# Source evaluation is deterministic

**Source evaluation is deterministic.** For every environment $\rho$ of source values and
every raw term $t$, if $t$ evaluates in $\rho$ to source values $v$ and $w$, then $v = w$.

## Depends on

- [Big-step semantics of the closure-conversion source](eval.md)
- [Source values of closure conversion](value.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)

## Proof depends on

- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Source](../../../../sources/v2/CSLibExt.md)
