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

- [CPS computation type](../translation/comp-ty.md)
- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Translated renaming](cps-ren.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Renaming a simply typed term](../../de-bruijn/stlc/syntax/rename.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [CPS translation of variables](../translation/cps-var.md)
- [Renaming commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/rename-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
