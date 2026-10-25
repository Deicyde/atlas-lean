---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.exI
---

# Existential introduction

**Existential introduction.** Let $\Gamma$ be a finite list of formulas of a first-order
language $L$ with free variables in $\alpha$, let $\varphi$ be such a formula with one
additional bound variable, let $t$ be a term, and write $\varphi[t]$ for $\varphi$ with $t$
substituted for that bound variable. If $\Gamma \vdash \varphi[t]$ in natural deduction, then
$\Gamma \vdash \exists \varphi$, where $\exists \varphi$ abbreviates $\neg \forall \neg \varphi$
as in Mathlib.

## Depends on

- [Natural deduction](derivable.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)

## Proof depends on

- [Cut](cut.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.NaturalDeduction](../../../../../sources/v2/CSLibExt.md)
