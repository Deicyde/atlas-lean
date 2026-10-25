---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.eliminateAll
---

# Successive elimination of a list of variables

**Successive elimination of a list of variables.** Given a list $x_1, \dots, x_n$ of variables
and a CNF formula $\varphi$, eliminate $x_1$ from $\varphi$, then $x_2$ from the result, and so on
up to $x_n$. For the empty list the result is $\varphi$.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Davis-Putnam elimination of a variable](eliminate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
