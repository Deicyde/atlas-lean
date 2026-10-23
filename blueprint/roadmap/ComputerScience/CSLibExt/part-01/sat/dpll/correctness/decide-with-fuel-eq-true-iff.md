---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.DPLL.decideWithFuel_eq_true_iff
---

# Decide With Fuel eq true iff

DPLL is correct whenever its fuel covers every variable still present in
the formula.  This stronger statement is the induction invariant behind the
public solver theorem.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Correctness](../../../../../../../sources/v2/CSLibExt.md)
