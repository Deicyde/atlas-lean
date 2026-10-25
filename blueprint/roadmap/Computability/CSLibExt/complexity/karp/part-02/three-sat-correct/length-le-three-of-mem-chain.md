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

- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [The tail of a clause chain](../three-sat/chain-tail.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Chain-tail clauses have at most three literals](length-le-three-of-mem-chain-tail.md)
- [Renaming a literal](../three-sat/ren-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
