---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvert_correct
---

# Correctness of closure conversion in the empty environment

**Correctness of closure conversion in the empty environment.** If a source term $t$
evaluates to a source value $v$ in the empty environment, then there is a target value $w$ such
that the closure conversion of $t$ evaluates to $w$ in the empty environment and $v$ is related to
$w$ by the value relation of closure conversion.

## Depends on

- [Big-step semantics of the closure-conversion source](eval.md)
- [Source values of closure conversion](value.md)
- [Big-step semantics of the closure-conversion target](eval-2.md)
- [Target values of closure conversion](value-2.md)
- [Value relation for closure conversion](val-rel.md)
- [Closure conversion of a program](closure-convert.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)

## Proof depends on

- [Target terms of closure conversion](tm.md)
- [Correctness of closure conversion](convert-correct.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../sources/v2/CSLibExt.md)
