---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.formulaSymbolFinset
---

# Finite set of symbols of a formula

**Finite set of symbols of a formula.** The finite set of function and relation symbols
occurring in a bounded formula of a first-order language $L$, defined by recursion on the
formula: $\bot$ has no symbols; an equation $t_1 = t_2$ has the function symbols of $t_1$ and
$t_2$; an atomic formula $R(t_1, \dots, t_l)$ has $R$ together with the function symbols of
$t_1, \dots, t_l$; an implication $\varphi \to \psi$ has the symbols of $\varphi$ and of $\psi$;
and $\forall \varphi$ has the symbols of $\varphi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite set of symbols of a term](term-symbol-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
