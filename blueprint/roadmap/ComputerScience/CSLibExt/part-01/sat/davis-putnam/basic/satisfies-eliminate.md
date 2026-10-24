---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.satisfies_eliminate
---

# Satisfies eliminate

Soundness of a step: an assignment satisfying `φ` satisfies `eliminate x φ`.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Eliminate](eliminate.md)

## Proof depends on

- [Neg Clauses](neg-clauses.md)
- [Pos Clauses](pos-clauses.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Resolvent](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/resolvent.md)
- [Resolution rule soundness](../../../../../../Logic/CSLibExt/propositional/cnf/resolution/satisfies-resolvent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
