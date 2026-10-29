---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_subst
---

# The CPS translation commutes with substitution of values and variables

**The CPS translation commutes with substitution of values and variables.** Fix an answer
type $R$ and write $\llbracket \cdot \rrbracket$ for the call-by-value CPS translation of types,
contexts (entrywise) and terms; for a variable $x$ of $\Gamma$, $\llbracket x \rrbracket$ is the
variable of $\llbracket \Gamma \rrbracket$ at the same position. Let $\sigma$ be a substitution from
$\Gamma$ to $\Delta$ and $\tau$ a substitution from $\llbracket \Gamma \rrbracket$ to
$\llbracket \Delta \rrbracket$ such that for every variable $x$ of $\Gamma$, the term
$\tau(\llbracket x \rrbracket)$ is related to $\sigma(x)$ by the value translation $\Psi$ (a
variable is related to the corresponding variable, $\lambda y. N$ to
$\lambda y. \llbracket N \rrbracket$). Then for every term $M$ in $\Gamma$, writing $M[\sigma]$
for the result of applying $\sigma$ to $M$, we have
$\llbracket M[\sigma] \rrbracket = \llbracket M \rrbracket[\tau]$.

## Depends on

- [Plotkin's value translation $\Psi$](psi-rel.md)
- [CPS computation type](../translation/comp-ty.md)
- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [CPS translation of variables](../translation/cps-var.md)
- [Simultaneous substitutions of simply typed contexts](../../de-bruijn/stlc/syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/subst.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Proof depends on

- [Translated renaming](cps-ren.md)
- [Cps rename](cps-rename.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/lift.md)
- [Renaming a simply typed term](../../de-bruijn/stlc/syntax/rename.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Identity renaming of a simply typed context](../../de-bruijn/stlc/syntax/id.md)
- [Lifting a renaming under a binder](../../de-bruijn/stlc/syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
