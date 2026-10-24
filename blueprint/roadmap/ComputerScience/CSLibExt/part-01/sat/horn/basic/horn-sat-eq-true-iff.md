---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Horn.hornSat_eq_true_iff
---

# Correctness

**Correctness**: `hornSat` decides satisfiability of Horn formulas.

## Depends on

- [Is Horn](is-horn.md)
- [Horn Sat](horn-sat.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [Clause Satisfied](../../dpll/solver/clause-satisfied.md)
- [Formula Satisfied](../../dpll/solver/formula-satisfied.md)
- [Least Model](least-model.md)
- [Satisfies least Model iff](satisfies-least-model-iff.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
