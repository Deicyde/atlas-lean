---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chain_sound
---

# Chain sound

An assignment satisfying `chain C u` satisfies `C` on the even variables.

## Depends on

- [Chain](../three-sat/chain.md)
- [Ren](../three-sat/ren.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [Chain Tail](../three-sat/chain-tail.md)
- [Chain Tail sound](chain-tail-sound.md)
- [Fresh](../three-sat/fresh.md)
- [Ren Lit](../three-sat/ren-lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
