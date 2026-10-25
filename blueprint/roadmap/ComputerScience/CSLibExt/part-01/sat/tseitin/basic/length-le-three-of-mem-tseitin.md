---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.length_le_three_of_mem_tseitin
---

# Tseitin clauses have at most three literals

**Tseitin clauses have at most three literals.** For every proposition $A$ and every map
$\iota$ from atoms to natural numbers, every clause of the Tseitin CNF of $A$ with respect to
$\iota$ has at most three literals.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Tseitin CNF](tseitin.md)

## Proof depends on

- [Complementary literal](neg-lit.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)
- [The Tseitin CNF reorders the reference encoding](tseitin-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
