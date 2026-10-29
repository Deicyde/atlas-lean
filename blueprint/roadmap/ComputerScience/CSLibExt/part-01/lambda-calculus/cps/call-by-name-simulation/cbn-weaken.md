---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_weaken
---

# The call-by-name CPS translation commutes with weakening

**The call-by-name CPS translation commutes with weakening.** Fix an answer type $R$ and write
$\overline{t}$ for the call-by-name CPS translation of a term $t$. For every term $t$ in a context
$\Gamma$ and every type $B$, translating the weakening of $t$ to the context $B, \Gamma$ (which
adds a fresh newest variable of type $B$) gives the weakening of $\overline{t}$ to the translated
context, which adds a fresh newest variable of the translated type
$(B^* \to R) \to R$, where $B^*$ is the call-by-name translation of $B$.

## Depends on

- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [The call-by-name CPS translation of a renaming](cbn-ren.md)
- [The call-by-name CPS translation commutes with renaming](cbn-rename.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Renaming a simply typed term](../../de-bruijn/stlc/syntax/rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Identity renaming of a simply typed context](../../de-bruijn/stlc/syntax/id.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
