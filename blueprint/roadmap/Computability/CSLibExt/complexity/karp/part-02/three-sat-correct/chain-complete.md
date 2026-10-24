---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chain_complete
---

# Chain complete

If `v` satisfies `C`, an assignment that agrees with `v` on even variables and gives the fresh
variables `[u, u + used C)` their `clauseSatisfied` values satisfies `chain C u`.

## Depends on

- [Clause Satisfied](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [Chain](../three-sat/chain.md)
- [Fresh](../three-sat/fresh.md)
- [Ren](../three-sat/ren.md)
- [Used](../three-sat/used.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [Chain Tail](../three-sat/chain-tail.md)
- [Chain Tail complete](chain-tail-complete.md)
- [Ren Lit](../three-sat/ren-lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
