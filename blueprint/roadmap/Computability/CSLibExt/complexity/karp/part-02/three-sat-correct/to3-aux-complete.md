---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.to3Aux_complete
---

# To3 Aux complete

If `v` satisfies `φ`, an assignment that agrees with `v` on even variables and with
`freshVal v φ` on fresh variables below `(to3Aux φ).1` satisfies `to3Aux φ`.

## Depends on

- [Fresh](../three-sat/fresh.md)
- [Fresh Val](fresh-val.md)
- [Ren](../three-sat/ren.md)
- [To3 Aux](../three-sat/to3-aux.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Proof depends on

- [Clause Satisfied](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [Chain](../three-sat/chain.md)
- [Chain complete](chain-complete.md)
- [Used](../three-sat/used.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
