---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.termSymbolFinset_equal_subset_left
---

# Symbols of the left side of an equation

**Symbols of the left side of an equation.** Let $L$ be a first-order language and let $t_1$,
$t_2$ be terms of $L$ in free variables from $\alpha$ and $n$ bound variables. Every symbol
occurring in $t_1$ occurs in the atomic formula $t_1 = t_2$, viewed as a formula with $n$ bound
variables: the finite set of symbols of $t_1$ is contained in that of $t_1 = t_2$.

## Depends on

- [Finite set of symbols of a formula](formula-symbol-finset.md)
- [Finite set of symbols of a term](term-symbol-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- D. van Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.
