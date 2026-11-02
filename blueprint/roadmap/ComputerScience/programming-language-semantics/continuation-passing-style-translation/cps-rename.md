---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_rename
---

# The call-by-value CPS translation commutes with renaming

**The call-by-value CPS translation commutes with renaming.** Fix an answer type $R$ and
write $\llbracket \cdot \rrbracket$ for the call-by-value CPS translation of types, contexts
(entrywise) and terms. For every renaming $\rho$ from a context $\Gamma$ to a context $\Delta$ and
every term $t$ of type $A$ in $\Gamma$, the translation of the renamed term $t[\rho]$ equals the
renaming of $\llbracket t \rrbracket$ along the translated renaming from
$\llbracket \Gamma \rrbracket$ to $\llbracket \Delta \rrbracket$, which sends the translation of
each variable $x$ of $\Gamma$ to the translation of $\rho(x)$.

## Depends on

- [CPS computation type](comp-ty.md)
- [Call-by-value CPS translation of terms](cps.md)
- [Translated renaming](cps-ren.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Renamings of simply typed contexts](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Renaming a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/rename-2.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [CPS translation of variables](cps-var.md)
- [Renaming commutes with weakening for intrinsically typed STLC terms](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/rename-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
