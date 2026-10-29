---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_model_of_consistent_general
---

# Model existence for arbitrary languages

**Model existence for arbitrary languages.** Every consistent set of formulas over
`ℕ` is satisfiable, with no countability hypothesis on the language. The model lives in
`Type (max u v)`, the universe of Mathlib's compactness theorem. Source: L. Henkin, *The
completeness of the first-order functional calculus*, J. Symbolic Logic 14, 1949, 159-166;
H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994,
Chapter V.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Finite satisfiability](exists-model-of-consistent-finset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
