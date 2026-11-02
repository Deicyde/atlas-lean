---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.walkF_chain
---

# Walking a whole clause gives its chain

**Walking a whole clause gives its chain.** For every non-empty clause $C$ and every
$z \in \mathbb{N}$, the output clauses of the literals of $C$, walked from its last literal with
counter $z$, with both the first-walked flag and the last-walked flag true, that is,
$\mathrm{walkF}(C, \mathrm{true}, \mathrm{true}, z)$, are the chain of clauses replacing $C$ with
fresh numbers from $z$ on.

## Depends on

- [Output clauses of a walked list of literals](walk-f.md)
- [The chain of clauses replacing one clause](chain.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Output clause of one literal](lit-cl.md)
- [Fresh numbers used by a run of literals](nz.md)
- [The tail of a clause chain](chain-tail.md)
- [Fresh variable indices](fresh.md)
- [Renaming a literal](ren-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
