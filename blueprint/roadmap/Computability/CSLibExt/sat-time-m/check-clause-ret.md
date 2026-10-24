---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkClause_ret
---

# Check Clause ret

A clause check succeeds iff the clause is satisfied (canonical
`CNFClause.Satisfies`) by the looked-up witness values.

## Depends on

- [Check Clause](check-clause.md)
- [Lookup Var](lookup-var.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
