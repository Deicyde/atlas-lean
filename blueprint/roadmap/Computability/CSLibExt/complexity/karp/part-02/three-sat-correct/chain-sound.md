---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chain_sound
---

# Soundness of the chain of one clause

**Soundness of the chain of one clause.** Let $C$ be a clause and $u$ a natural number. If an
assignment $v'$ satisfies every clause of $\mathrm{chain}(C, u)$, then the assignment
$n \mapsto v'(2n)$ satisfies $C$.

## Depends on

- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [The tail of a clause chain](../three-sat/chain-tail.md)
- [Soundness of the tail of a chain](chain-tail-sound.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming a literal](../three-sat/ren-lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
