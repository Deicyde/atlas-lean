---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.varsOf
---

# Occurrence list of a CNF formula

**Occurrence list of a CNF formula.** For a CNF formula $\varphi = (C_1, \dots, C_m)$, the
occurrence list of $\varphi$ is the list of the variable indices of its literals, in order: the
variables of the literals of $C_1$ in order, then those of $C_2$, and so on up to $C_m$.
Duplicates are kept, so a variable appears once for each literal in which it occurs.

## Depends on

- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
