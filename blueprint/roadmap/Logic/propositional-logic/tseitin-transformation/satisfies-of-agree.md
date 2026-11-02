---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Tseitin.satisfies_of_agree
---

# Satisfaction depends only on the occurring variables

**Satisfaction depends only on the occurring variables.** Let $\varphi$ be a CNF formula and
let $\sigma$ and $\tau$ be assignments of Boolean values to the natural-number variables that
agree on every variable occurring in a literal of $\varphi$. If $\sigma$ satisfies $\varphi$,
then $\tau$ satisfies $\varphi$.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Proof depends on

- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../sources/v2/CSLibExt.md)
