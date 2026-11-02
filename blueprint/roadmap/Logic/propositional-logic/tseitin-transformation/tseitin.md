---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.tseitin
---

# Tseitin CNF

**Tseitin CNF.** For a map $\iota$ from atoms to natural numbers and a formula $A$, run the
linear-time Tseitin builder on $A$ with gates numbered from $0$ and the empty accumulator,
obtaining a literal $\ell$ naming $A$ and a clause list $C$. The Tseitin CNF of $A$ is the unit
clause $[\ell]$ followed by $C$.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)

## Proof depends on

- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Linear-time Tseitin builder](tseitin-acc.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../sources/v2/CSLibExt.md)
