---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.satisfiable_iff
---

# Random 3-SAT satisfiability agrees with CNF satisfiability

**Random 3-SAT satisfiability agrees with CNF satisfiability.** A formula $F$ with $m$ clauses
on $n$ variables is satisfiable if and only if its CNF formula, which lists each clause of $F$ as
its three literals (variable index, polarity), is satisfiable as a CNF formula: some assignment
of truth values to all natural-number variable indices makes at least one literal of every
clause true.

## Depends on

- [Formulas of the random 3-SAT model](formula.md)
- [Satisfiable 3-SAT formulas](satisfiable.md)
- [CNF formula of a random 3-SAT formula](to-cnf.md)
- [Satisfiability of a CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [3-clause](clause.md)
- [Satisfaction of a 3-clause](clause-sat.md)
- [Satisfying a clause through a restricted assignment](clause-sat-restrict-iff.md)
- [Extension of an assignment by false](extend-assign.md)
- [CNF clause of a random 3-SAT clause](to-cnfclause.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfaction of a literal](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Satisfiability means having a satisfying assignment](../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
