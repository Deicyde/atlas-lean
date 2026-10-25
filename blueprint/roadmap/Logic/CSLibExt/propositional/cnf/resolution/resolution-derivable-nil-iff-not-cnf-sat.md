---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.resolutionDerivable_nil_iff_not_cnfSat
---

# Soundness and refutation completeness

**Soundness and refutation completeness**: a CNF formula has a resolution refutation
iff it is unsatisfiable.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Resolution derivability](resolution-derivable.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)

## Proof depends on

- [Refutable formulas are unsatisfiable](not-cnf-sat-of-resolution-derivable-nil.md)
- [Refutation completeness](resolution-derivable-nil-of-not-cnf-sat.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Resolution](../../../../../../sources/v2/CSLibExt.md)
