---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.length_tseitin
---

# Number of clauses of the Tseitin CNF

**Number of clauses of the Tseitin CNF.** For every proposition $A$ and every map $\iota$
from atoms to natural numbers, the Tseitin CNF of $A$ with respect to $\iota$, as a list of
clauses counted with repetition, has length $3c + 1$, where $c$ is the number of binary
connectives of $A$: three defining clauses per connective plus the unit clause asserting $A$.

## Depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Connective count of a propositional formula](connective-count.md)
- [Tseitin CNF](tseitin.md)

## Proof depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Number of defining clauses in the Tseitin encoding](length-tseitin-aux.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)
- [The Tseitin CNF reorders the reference encoding](tseitin-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
