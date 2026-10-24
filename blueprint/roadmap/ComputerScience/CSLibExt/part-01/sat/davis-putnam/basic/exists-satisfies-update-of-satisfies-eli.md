---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.exists_satisfies_update_of_satisfies_eliminate
---

# Exists satisfies update of satisfies eliminate

Completeness of a step: from an assignment satisfying `eliminate x φ`, changing the value
of `x` alone gives one satisfying `φ`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Eliminate](eliminate.md)

## Proof depends on

- [Fst ne of mem resolvent](fst-ne-of-mem-resolvent.md)
- [Neg Clauses](neg-clauses.md)
- [Pos Clauses](pos-clauses.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Resolvent](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
