---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.firstUnit
---

# First unit literal

**First unit literal.** For a CNF formula $\varphi$, read as a list of clauses, this returns
the literal $\ell$ of the first clause of $\varphi$ that consists of the single literal $\ell$,
and returns nothing when no clause of $\varphi$ has exactly one literal.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
