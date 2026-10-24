---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkCNF_ret
---

# Check CNF ret

A formula check succeeds iff the formula is satisfied
(canonical `CNF.Satisfies`) by the looked-up witness values.

## Depends on

- [Check CNF](check-cnf.md)
- [Lookup Var](lookup-var.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Proof depends on

- [Check Clause](check-clause.md)
- [Check Clause ret](check-clause-ret.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
