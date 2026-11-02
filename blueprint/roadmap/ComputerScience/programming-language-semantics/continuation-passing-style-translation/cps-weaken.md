---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_weaken
---

# The CPS translation commutes with weakening

**The CPS translation commutes with weakening.** Fix an answer type $R$ and write
$\llbracket \cdot \rrbracket$ for the call-by-value CPS translation of types, contexts (entrywise)
and terms. For every term $t$ of type $A$ in a context $\Gamma$ and every type $B$, the translation
of the weakening of $t$ to the context $B, \Gamma$ is the weakening of $\llbracket t \rrbracket$ to
the context $\llbracket B \rrbracket, \llbracket \Gamma \rrbracket$.

## Depends on

- [CPS computation type](comp-ty.md)
- [Call-by-value CPS translation of terms](cps.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Translated renaming](cps-ren.md)
- [The call-by-value CPS translation commutes with renaming](cps-rename.md)
- [Renamings of simply typed contexts](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ren.md)
- [Renaming a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/rename-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)
- [Identity renaming of a simply typed context](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/id-2.md)
- [Lifting a renaming under a binder](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
