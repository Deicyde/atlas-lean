---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.mem_formulaSymbolFinset_rel
---

# The relation symbol of an atomic formula occurs in it

**The relation symbol of an atomic formula occurs in it.** Let $L$ be a first-order
language, $R$ an $l$-ary relation symbol of $L$, and $t_1, \dots, t_l$ $L$-terms with free
variables in $\alpha$ and $n$ bound variables. Then $R$ belongs to the finite set of symbols
occurring in the atomic bounded formula $R(t_1, \dots, t_l)$.

## Depends on

- [Finite set of symbols of a formula](formula-symbol-finset.md)

## Proof depends on

- [Finite set of symbols of a term](term-symbol-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
