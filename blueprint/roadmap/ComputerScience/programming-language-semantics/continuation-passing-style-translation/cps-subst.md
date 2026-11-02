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
- [CPS computation type](comp-ty.md)
- [Call-by-value CPS translation of terms](cps.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [CPS translation of variables](cps-var.md)
- [Simultaneous substitutions of simply typed contexts](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Proof depends on

- [Translated renaming](cps-ren.md)
- [The call-by-value CPS translation commutes with renaming](cps-rename.md)
- [Renamings of simply typed contexts](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ren.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift.md)
- [Renaming a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/rename-2.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst-lift-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Identity renaming of a simply typed context](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/id-2.md)
- [Lifting a renaming under a binder](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
