---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.termSetoid
---

# Provable equality of terms

**Provable equality of terms.** Let $\Delta$ be a maximal consistent set of first-order
formulas in a language $L$ with free variables in $\mathbb{N}$. Provable equality in $\Delta$ is
the equivalence relation on $L$-terms with variables in $\mathbb{N}$ under which $s \sim t$ holds
exactly when the equation $s = t$ belongs to $\Delta$.

## Depends on

- [Maximal consistent set](../consistency/maximal-consistent.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Symmetry of equality in natural deduction](../natural-deduction/symm.md)
- [Transitivity of equality in natural deduction](../natural-deduction/trans.md)
- [Maximal consistent sets of first-order formulas are deductively closed](../consistency/mem-of-provable.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
