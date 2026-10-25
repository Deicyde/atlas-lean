---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.length_le_three_of_mem_to3Aux
---

# Clauses of the auxiliary 3SAT translation have at most three literals

**Clauses of the auxiliary 3SAT translation have at most three literals.** For every CNF
formula $\varphi$, every clause of the clause list produced by the auxiliary SAT-to-3SAT
translation of $\varphi$ (which replaces each clause by its chain of clauses with fresh
variables) has at most three literals.

## Depends on

- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [Chain clauses have at most three literals](length-le-three-of-mem-chain.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
