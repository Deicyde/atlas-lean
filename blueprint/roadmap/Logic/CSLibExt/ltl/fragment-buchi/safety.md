---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.LTL.Safety
---

# Safety

The restricted safety fragment of LTL: propositional formulas, conjunction,
disjunction, next, and `always` applied to a propositional formula. `always`
is not available for arbitrary safety formulas: `G (p ∨ X q)` is not in this
fragment, since `G` does not distribute over `∨`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
