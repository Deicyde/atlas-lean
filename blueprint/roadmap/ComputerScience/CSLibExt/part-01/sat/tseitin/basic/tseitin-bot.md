---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.tseitinBot
---

# Tseitin CNF with $\bot$ false

**Tseitin CNF with $\bot$ false.** For an atom type with a distinguished atom $\bot$, a map
$\iota$ from atoms to natural numbers and a formula $A$, this is the CNF consisting of the unit
clause whose literal is the negative literal of variable $2\iota(\bot)$, followed by the Tseitin
CNF of $A$ with respect to $\iota$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Tseitin CNF](tseitin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
