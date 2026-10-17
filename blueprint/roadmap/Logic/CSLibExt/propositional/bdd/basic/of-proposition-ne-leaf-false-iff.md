---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.ofProposition_ne_leaf_false_iff
---

# Of Proposition ne leaf false iff

A proposition over `Nat` atoms is satisfiable iff its ROBDD is not the leaf `false`.
Both sides always hold (the all-true valuation satisfies every proposition over atoms alone);
`exists_evalBool_eq_false_at_iff` in `Quantify.lean` is the informative version, with one
variable fixed to `false`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
