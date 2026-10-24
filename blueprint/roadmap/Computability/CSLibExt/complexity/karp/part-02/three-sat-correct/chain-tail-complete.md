---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chainTail_complete
---

# Chain Tail complete

An assignment that agrees with `v` on even variables and makes fresh variable `z - j` true
exactly when `v` satisfies a literal of `(l :: ls).drop j` satisfies `chainTail (l :: ls) z`.

## Depends on

- [Clause Satisfied](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [Chain Tail](../three-sat/chain-tail.md)
- [Fresh](../three-sat/fresh.md)
- [Ren](../three-sat/ren.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Ren Lit](../three-sat/ren-lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
