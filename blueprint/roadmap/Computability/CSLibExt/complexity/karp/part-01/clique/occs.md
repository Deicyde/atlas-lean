---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.occs
---

# Literal occurrences of a CNF formula

**Literal occurrences of a CNF formula.** For a CNF formula $\varphi$ with clauses
$C_0, \dots, C_{m-1}$, the list of triples $(i, x, b)$, one for each literal $(x, b)$ of each
clause $C_i$, where $x$ is the variable index and $b$ the polarity. The triples are listed clause
by clause in order of $i$, and within a clause in the order of its literals.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
