---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.cnfSat_append
---

# Satisfying a concatenation of CNF formulas

**Satisfying a concatenation of CNF formulas.** For dense CNF formulas $\varphi$ and $\psi$
and a finite bit sequence $a$, $a$ satisfies the concatenation of $\varphi$ and $\psi$ (the
clauses of $\varphi$ followed by those of $\psi$) if and only if $a$ satisfies both $\varphi$ and
$\psi$.

## Depends on

- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
