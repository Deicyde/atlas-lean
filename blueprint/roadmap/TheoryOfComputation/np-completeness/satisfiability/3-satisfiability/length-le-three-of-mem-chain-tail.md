---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.length_le_three_of_mem_chainTail
---

# Chain-tail clauses have at most three literals

**Chain-tail clauses have at most three literals.** For every clause $C$ and natural number
$z$, every clause of $\mathrm{chainTail}(C, z)$ has at most three literals.

## Depends on

- [The tail of a clause chain](chain-tail.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Fresh variable indices](fresh.md)
- [Renaming a literal](ren-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../sources/v2/CSLibExt.md)
