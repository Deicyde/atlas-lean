---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.tseitinAux
---

# Tseitin encoding with gates numbered from $k$

**Tseitin encoding with gates numbered from $k$.** Fix a map $\iota$ from atoms to natural
numbers. Given a formula $A$ and a gate number $k$, the encoding returns a literal naming $A$, a
list of defining clauses and the next unused gate number. For an atom $a$ it returns the
positive literal of variable $2\iota(a)$, no clauses, and $k$. For $A \circ B$ with $\circ$ one of
$\wedge$, $\vee$, $\to$, it encodes $A$ from gate $k$, obtaining a literal $a$, clauses $C_A$ and a
gate number $k'$, then $B$ from gate $k'$, obtaining $b$, $C_B$ and $k''$; it returns the positive
literal $g$ of variable $2k''+1$, the clauses $C_A$, then $C_B$, then the three defining clauses
of $g$ for $a \circ b$, and $k''+1$.

Its list concatenations make it quadratic; the Tseitin CNF is computed by a linear-time builder
that produces the same clauses in another order.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Tseitin clauses for a conjunction](and-clauses.md)
- [Tseitin clauses for an implication](imp-clauses.md)
- [Tseitin clauses for a disjunction](or-clauses.md)
- [One step of the Tseitin encoding](tseitin-step.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
