---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.to3Aux_sound
---

# Soundness of the auxiliary 3SAT translation

**Soundness of the auxiliary 3SAT translation.** For every assignment
$v' : \mathbb{N} \to \mathrm{Bool}$ and every CNF formula $\varphi$, if $v'$ satisfies the
clause list produced by the auxiliary SAT-to-3SAT translation of $\varphi$, then the assignment
$n \mapsto v'(2n)$ satisfies $\varphi$.

## Depends on

- [Renaming of the original variables](ren.md)
- [Clause-by-clause translation with a fresh-number counter](to3-aux.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)

## Proof depends on

- [The chain of clauses replacing one clause](chain.md)
- [Soundness of the chain of one clause](chain-sound.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../sources/v2/CSLibExt.md)
