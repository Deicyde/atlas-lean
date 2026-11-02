---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.IsLowerCutoff
---

# Lower threshold cutoff

**Lower threshold cutoff.** A real number $\rho$ is a lower threshold cutoff for random
3-SAT when, for every real $r < \rho$, the probability that a uniformly random formula with
$\lfloor r n \rfloor$ clauses on $n$ variables is satisfiable tends to $1$ as $n \to \infty$
(when $r n < 0$ the formula has no clauses).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Satisfiability probability of random 3-SAT](sat-prob.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
