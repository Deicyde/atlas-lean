---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.checkClause
---

# Check Clause

Check one clause against the witness: empty clause fails; otherwise
scan literals in order, succeeding at the first satisfied literal. One
tick per literal examined, plus the lookup cost.

## Depends on

- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Lookup Var](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
