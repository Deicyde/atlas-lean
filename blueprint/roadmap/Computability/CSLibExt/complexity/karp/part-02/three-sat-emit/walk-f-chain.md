---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.walkF_chain
---

# Walk F chain

Walking a non-empty clause from its last literal produces `chain`.

## Depends on

- [Output clauses of a walked list of literals](walk-f.md)
- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Output clause of one literal](lit-cl.md)
- [Fresh numbers used by a run of literals](nz.md)
- [The tail of a clause chain](../three-sat/chain-tail.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming a literal](../three-sat/ren-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
