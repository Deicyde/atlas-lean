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

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfaction of a literal](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
