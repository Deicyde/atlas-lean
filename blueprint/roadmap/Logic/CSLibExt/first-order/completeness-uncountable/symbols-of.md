---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.symbolsOf
---

# Symbols of a finite set of formulas

**Symbols of a finite set of formulas.** For a finite set $F$ of first-order formulas of a
language $L$ with free variables indexed by $\mathbb{N}$, the symbols of $F$ are the finite set
of function and relation symbols of $L$ that occur in some formula of $F$, that is, the union over
$\psi \in F$ of the finite sets of symbols occurring in $\psi$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite set of symbols of a formula](formula-symbol-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
