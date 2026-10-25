---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.tseitin_eq
---

# The Tseitin CNF reorders the reference encoding

**The Tseitin CNF reorders the reference encoding.** For every map $\iota$ from atoms to
natural numbers and every formula $A$, the Tseitin CNF of $A$ is the unit clause whose literal
is the literal naming $A$ in the reference Tseitin encoding of $A$ with gates numbered from $0$,
followed by a list of clauses that is a permutation of the defining clauses of that encoding.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Tseitin CNF](tseitin.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)

## Proof depends on

- [Linear-time Tseitin builder](tseitin-acc.md)
- [The linear-time Tseitin builder agrees with the reference encoding](tseitin-acc-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
