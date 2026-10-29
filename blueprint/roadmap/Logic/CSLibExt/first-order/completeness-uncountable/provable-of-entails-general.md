---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_of_entails_general
---

# Strong completeness for arbitrary languages

**Strong completeness for arbitrary languages.** If every structure and assignment
satisfying `S` satisfy `φ`, then `S` proves `φ` — with no countability hypothesis on the
language. Source: L. Henkin, *The completeness of the first-order functional calculus*,
J. Symbolic Logic 14, 1949, 159-166.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Consistent set of formulas](../consistency/consistent.md)
- [Model existence for arbitrary languages](exists-model-of-consistent-general.md)
- [Provability as inconsistency with the negation](../consistency/provable-iff-not-consistent-insert-not.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
