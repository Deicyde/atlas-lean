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

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../sources/v2/CSLibExt.md)
