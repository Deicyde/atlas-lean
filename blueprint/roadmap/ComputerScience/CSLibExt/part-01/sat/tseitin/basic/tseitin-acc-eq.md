---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.tseitinAcc_eq
---

# The linear-time Tseitin builder agrees with the reference encoding

**The linear-time Tseitin builder agrees with the reference encoding.**
For every map $\iota$ from atoms to natural numbers, every formula $A$, every gate number $k$
and every clause list $\mathit{acc}$, the linear-time Tseitin builder run on $A$ from gate $k$
with accumulator $\mathit{acc}$ returns the same literal naming $A$ and the same next unused
gate number as the reference Tseitin encoding of $A$ with gates numbered from $k$, and its
clause list is $X$ followed by $\mathit{acc}$ for some list of clauses $X$ that is a
permutation of the defining clauses of the reference encoding.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Linear-time Tseitin builder](tseitin-acc.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)

## Proof depends on

- [Tseitin clauses for a conjunction](and-clauses.md)
- [Tseitin clauses for an implication](imp-clauses.md)
- [Tseitin clauses for a disjunction](or-clauses.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
