---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Tseitin.orClauses
---

# Tseitin clauses for a disjunction

**Tseitin clauses for a disjunction.** For literals $g$, $a$ and $b$, the defining clauses
of the gate literal $g$ for the disjunction of $a$ and $b$ are the three clauses
$\lnot g \lor a \lor b$, $g \lor \lnot a$ and $g \lor \lnot b$, where $\lnot \ell$ denotes the
complementary literal of $\ell$.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Complementary literal](neg-lit.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
