---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.upperThreshold
---

# Upper threshold of random 3-SAT

**Upper threshold of random 3-SAT.** The upper threshold is the infimum, in the real numbers,
of the set of upper threshold cutoffs: the reals $\rho$ such that, for every real $r > \rho$, the
probability that a uniformly random formula with $\lfloor rn \rfloor$ clauses on $n$ variables
(no clauses when $rn < 0$) is satisfiable tends to $0$ as $n \to \infty$. The infimum is taken
to be $0$ when this set is empty or unbounded below.

Under the cutoff characterization of the source's Friedgut sequence $r_{3,n}$, this is the limsup
of that sequence.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Upper threshold cutoff](is-upper-cutoff.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
