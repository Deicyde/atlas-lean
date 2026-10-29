---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.mem_symbolsOf
---

# A symbol of a member of a set of formulas is a symbol of the set

**A symbol of a member of a set of formulas is a symbol of the set.** Let $L$ be a first-order
language, $F$ a finite set of $L$-formulas with free variables in $\mathbb{N}$, and $\psi \in F$.
Every symbol occurring in $\psi$ belongs to the finite set of symbols occurring in some formula
of $F$.

## Depends on

- [Finite set of symbols of a formula](formula-symbol-finset.md)
- [Symbols of a finite set of formulas](symbols-of.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
