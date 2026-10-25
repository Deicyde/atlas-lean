---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.freshVal
---

# Fresh Val

The value that the assignment built from `v` gives fresh variable number `w` in `to3 φ`: the
clause `C` whose range `[u, u + used C)` contains `w` is located through `to3Aux`, and `w` is true
when `v` satisfies a literal of `C` past position `u + used C - w`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Boolean clause satisfaction check](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [Fresh variables reserved for a clause](../three-sat/used.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
