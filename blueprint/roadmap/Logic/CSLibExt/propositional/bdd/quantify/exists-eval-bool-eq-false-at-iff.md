---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.exists_evalBool_eq_false_at_iff
---

# Exists eval Bool eq false at iff

Satisfiability with one variable `f` fixed to `false` (for instance a variable that
plays the role of falsum): `A` has such a model iff the cofactor of its ROBDD at `f := false`
is not the leaf `false`. Without such a constraint, every proposition over `Nat` atoms is
satisfied by the all-true valuation.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
