---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.length_le_three_of_mem_chain
---

# Chain clauses have at most three literals

**Chain clauses have at most three literals.** For every clause $C$ and natural number $u$,
every clause of $\mathrm{chain}(C, u)$ has at most three literals.

## Depends on

- [The chain of clauses replacing one clause](chain.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [The tail of a clause chain](chain-tail.md)
- [Fresh variable indices](fresh.md)
- [Chain-tail clauses have at most three literals](length-le-three-of-mem-chain-tail.md)
- [Renaming a literal](ren-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../sources/v2/CSLibExt.md)
