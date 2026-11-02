---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvertFlat_correct
---

# Correctness of flat closure conversion for closed programs

**Correctness of flat closure conversion for closed programs.** Let $t$ be a closed raw
term, that is, one with no free variables. If $t$ evaluates to a source value $v$ in the empty
environment, then the flat closure conversion of $t$ evaluates in the empty target environment
to some target value $w$ related to $v$ by the flat value relation.

## Depends on

- [Flat value relation](flat-val-rel.md)
- [Big-step semantics of the closure-conversion source](eval.md)
- [Source values of closure conversion](value.md)
- [Big-step semantics of the closure-conversion target](eval-2.md)
- [Target values of closure conversion](value-2.md)
- [Flat closure conversion of a program](closure-convert-flat.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)
- [Closed raw terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/closed.md)

## Proof depends on

- [Target terms of closure conversion](tm.md)
- [Correctness of flat closure conversion](convert-flat-correct.md)
- [Free indices of a raw term](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../sources/v2/CSLibExt.md)
