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

- [Renaming of the original variables](../three-sat/ren.md)
- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Proof depends on

- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [Soundness of the chain of one clause](chain-sound.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
