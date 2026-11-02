---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvertFlat_scoped
---

# Flat closure conversion of a closed term is well scoped

**Flat closure conversion of a closed term is well scoped.** If a raw term $t$ is closed,
then its flat closure conversion is scoped in $0$: it has no free variables, and every code
body in it is scoped in $1$, so refers only to its parameter.

## Depends on

- [Well-scoped target terms](scoped.md)
- [Flat closure conversion of a program](closure-convert-flat.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)
- [Closed raw terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/closed.md)

## Proof depends on

- [Target terms of closure conversion](tm.md)
- [Flat closure conversion preserves scoping](convert-flat-scoped.md)
- [Free indices of a raw term](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../sources/v2/CSLibExt.md)
