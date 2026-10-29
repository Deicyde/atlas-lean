---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.satProb
---

# Satisfiability probability of random 3-SAT

**Satisfiability probability of random 3-SAT.** For natural numbers $n$ and $m$, the
satisfiability probability $p(n, m)$ is the number of satisfiable formulas with $m$ clauses on
$n$ variables divided by the number of all such formulas, that is, the probability that a
uniformly random formula with $m$ clauses on $n$ variables is satisfiable. When there are no such
formulas, which happens exactly when $n < 3$ and $m > 0$, the quotient is taken to be $0$; this
affects only finitely many $n$ in any asymptotic statement.

## Depends on

This node has no prerequisites.

## Proof depends on

- [3-clause](clause.md)
- [Formulas of the random 3-SAT model](formula.md)
- [Satisfiable 3-SAT formulas](satisfiable.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
