---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.mem_termSymbolFinset_func
---

# The head function symbol of a term occurs in it

**The head function symbol of a term occurs in it.** Let $L$ be a first-order language, $f$
an $l$-ary function symbol of $L$, and $t_1, \dots, t_l$ $L$-terms with variables in $\alpha$.
Then $f$ belongs to the finite set of symbols occurring in the term $f(t_1, \dots, t_l)$.

## Depends on

- [Finite set of symbols of a term](term-symbol-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
