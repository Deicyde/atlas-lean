---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.is3_to3
---

# The SAT-to-3SAT translation yields clauses of length at most three

**The SAT-to-3SAT translation yields clauses of length at most three.** For every CNF formula
$\varphi$, every clause of the translation $\mathrm{to3}(\varphi)$ has at most three literals.

## Depends on

- [Three-literal clause test](../three-sat/is3.md)
- [The SAT-to-3SAT translation](../three-sat/to3.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Clauses of the auxiliary 3SAT translation have at most three literals](length-le-three-of-mem-to3-aux.md)
- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
