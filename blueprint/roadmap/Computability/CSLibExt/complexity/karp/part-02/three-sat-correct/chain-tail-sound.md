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

- [The tail of a clause chain](../three-sat/chain-tail.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [Renaming a literal](../three-sat/ren-lit.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a literal](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
