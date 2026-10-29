---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Tseitin.satisfies_append
---

# Satisfying a concatenation of CNF formulas

**Satisfying a concatenation of CNF formulas.** For every assignment $\sigma$ of Boolean
values to the natural-number variables and all CNF formulas $\varphi$ and $\psi$, $\sigma$
satisfies the formula consisting of the clauses of $\varphi$ followed by those of $\psi$ if
and only if $\sigma$ satisfies both $\varphi$ and $\psi$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
