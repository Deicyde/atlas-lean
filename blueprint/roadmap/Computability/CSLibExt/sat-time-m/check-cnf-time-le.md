---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkCNF_time_le
---

# Check CNF time le

A formula check costs at most the total literal count times the
per-literal cost of one tick plus one lookup.

## Depends on

- [Check CNF](check-cnf.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Check Clause](check-clause.md)
- [Check Clause time le](check-clause-time-le.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
