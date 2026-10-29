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

- [CPS computation type](../translation/comp-ty.md)
- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Translated renaming](cps-ren.md)
- [The call-by-value CPS translation commutes with renaming](cps-rename.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Renaming a simply typed term](../../de-bruijn/stlc/syntax/rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Identity renaming of a simply typed context](../../de-bruijn/stlc/syntax/id.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
