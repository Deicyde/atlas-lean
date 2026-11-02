---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_rename
---

# The call-by-name CPS translation commutes with renaming

**The call-by-name CPS translation commutes with renaming.** Fix an answer type $R$ and write
$\overline{t}$ for the call-by-name CPS translation of a term $t$. For a renaming $\rho$ from a
context $\Gamma$ to a context $\Delta$, let $\overline{\rho}$ be the renaming of the translated
contexts that sends the translation of each variable $x$ of $\Gamma$ to the translation of
$\rho(x)$. Then for every term $t$ in context $\Gamma$, the translation of the renamed term
$t[\rho]$ is the renaming of $\overline{t}$ by $\overline{\rho}$:
$\overline{t[\rho]} = \overline{t}[\overline{\rho}]$.

## Depends on

- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [The call-by-name CPS translation of a renaming](cbn-ren.md)
- [Renamings of simply typed contexts](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Renaming a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/rename-2.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Call-by-name CPS translation of types](cbn-ty.md)
- [Call-by-name CPS translation of variables](cbn-var.md)
- [Renaming commutes with weakening for intrinsically typed STLC terms](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/rename-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)
- [Lifting a renaming under a binder](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../sources/v2/CSLibExt.md)
