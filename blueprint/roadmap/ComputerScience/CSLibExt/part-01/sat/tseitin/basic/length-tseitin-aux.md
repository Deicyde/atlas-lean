---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.length_tseitinAux
---

# Number of defining clauses in the Tseitin encoding

**Number of defining clauses in the Tseitin encoding.** For every map $\iota$ from atoms to
natural numbers, every formula $A$ and every gate number $k$, the list of defining clauses
produced by the Tseitin encoding of $A$ with gates numbered from $k$ has length $3c$, where $c$ is
the number of binary connectives of $A$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Connective Count](connective-count.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)

## Proof depends on

- [Complementary literal](neg-lit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
