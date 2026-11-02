---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvert_scoped
---

# Closure conversion of a closed term is well scoped

**Closure conversion of a closed term is well scoped.** If a source term $t$ is closed (it
has no free variables), then its closure conversion is scoped in $0$: it has no free variables,
and every code body in it is scoped in $1$, so refers only to its parameter.

## Depends on

- [Well-scoped target terms](scoped.md)
- [Closure conversion of a program](closure-convert.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)
- [Closed raw terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/closed.md)

## Proof depends on

- [Target terms of closure conversion](tm.md)
- [Converted terms are well scoped](convert-scoped.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../sources/v2/CSLibExt.md)
