---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.Satisfiable
---

# Satisfiable 3-SAT formulas

**Satisfiable 3-SAT formulas.** A formula $F$ with $m$ clauses on $n$ variables is
satisfiable when there is an assignment $a$ of Boolean values to the $n$ variables that
satisfies every clause of $F$, that is, $a$ satisfies the 3-clause $F(j)$ for every
$j \in \{0, \dots, m - 1\}$.

## Depends on

- [Formulas of the random 3-SAT model](formula.md)

## Proof depends on

- [Satisfaction of a 3-clause](clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
