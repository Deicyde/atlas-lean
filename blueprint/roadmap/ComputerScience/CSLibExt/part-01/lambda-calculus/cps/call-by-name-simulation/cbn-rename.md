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

- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [The call-by-name CPS translation of a renaming](cbn-ren.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Renaming a simply typed term](../../de-bruijn/stlc/syntax/rename.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [Call-by-name CPS translation of variables](../call-by-name/cbn-var.md)
- [Renaming commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/rename-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
