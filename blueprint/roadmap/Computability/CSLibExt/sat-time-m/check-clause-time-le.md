---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkClause_time_le
---

# Check Clause time le

A clause check costs at most one tick plus one lookup per literal.

## Depends on

- [Check Clause](check-clause.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Lookup Var](lookup-var.md)
- [Lookup Var time le](lookup-var-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
