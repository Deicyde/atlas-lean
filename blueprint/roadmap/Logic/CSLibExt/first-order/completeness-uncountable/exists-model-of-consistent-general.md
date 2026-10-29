---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_model_of_consistent_general
---

# Model existence for arbitrary languages

**Model existence for arbitrary languages.** Let $L$ be a first-order language, with no
countability hypothesis on its symbols. Every consistent set $S$ of formulas of $L$ with free
variables in $\mathbb{N}$ is satisfiable: there are a nonempty $L$-structure $M$, in the larger of
the universes of the function symbols and the relation symbols of $L$, and an assignment
$v : \mathbb{N} \to M$ under which every formula of $S$ holds.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Finite satisfiability](exists-model-of-consistent-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- L. Henkin, *The completeness of the first-order functional calculus*, J. Symbolic Logic 14, 1949, 159-166; H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
