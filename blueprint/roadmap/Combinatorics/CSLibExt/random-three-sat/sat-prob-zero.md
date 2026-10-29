---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.satProb_zero
---

# Satisfiability probability with no clauses

**Satisfiability probability with no clauses.** For every number $n$ of variables, the
probability that a uniformly random formula with $0$ clauses on $n$ variables is satisfiable is
$1$: the only such formula is the empty one, and every assignment satisfies it.

## Depends on

- [Satisfiability probability of random 3-SAT](sat-prob.md)

## Proof depends on

- [3-clause](clause.md)
- [Formulas of the random 3-SAT model](formula.md)
- [Satisfiable 3-SAT formulas](satisfiable.md)
- [Satisfaction of a 3-clause](clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
