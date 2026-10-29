---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.FixFreeFormula.toMu
---

# Embedding of the fixpoint-free fragment into the μ-calculus

**Embedding of the fixpoint-free fragment into the μ-calculus.** The map from fixpoint-free
formulas to μ-calculus formulas defined by recursion: atoms, negated atoms, $\bot$ and $\top$
go to the same atom, negated atom, $\bot$ and $\top$, and $\varphi \wedge \psi$,
$\varphi \vee \psi$, $\Box \varphi$ and $\Diamond \varphi$ go to the conjunction, disjunction,
box and diamond of the images of $\varphi$ and $\psi$.

## Depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
