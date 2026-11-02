---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chainTail_sound
---

# Soundness of the tail of a chain

**Soundness of the tail of a chain.** Let $C$ be a nonempty clause and $z$ a natural number. If
an assignment $v'$ satisfies every clause of $\mathrm{chainTail}(C, z)$ and gives the fresh
variable $\mathrm{fresh}(z)$ the value true, then the assignment $n \mapsto v'(2n)$ satisfies
$C$.

## Depends on

- [The tail of a clause chain](chain-tail.md)
- [Fresh variable indices](fresh.md)
- [Renaming of the original variables](ren.md)
- [Satisfaction of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)

## Proof depends on

- [Renaming a literal](ren-lit.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfaction of a literal](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../sources/v2/CSLibExt.md)
