---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Tseitin.impClauses
---

# Tseitin clauses for an implication

**Tseitin clauses for an implication.** For literals $g$, $a$ and $b$, the defining clauses of
the gate literal $g$ for the implication from $a$ to $b$ are, in this order, the three clauses
$\lnot g \lor \lnot a \lor b$, $g \lor a$ and $g \lor \lnot b$, where $\lnot \ell$ denotes the
complementary literal of $\ell$ (same variable, opposite polarity).

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Complementary literal](neg-lit.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
