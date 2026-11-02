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

- [The chain of clauses replacing one clause](chain.md)
- [Renaming of the original variables](ren.md)
- [Satisfaction of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)

## Proof depends on

- [The tail of a clause chain](chain-tail.md)
- [Soundness of the tail of a chain](chain-tail-sound.md)
- [Fresh variable indices](fresh.md)
- [Renaming a literal](ren-lit.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfaction of a literal](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../sources/v2/CSLibExt.md)
