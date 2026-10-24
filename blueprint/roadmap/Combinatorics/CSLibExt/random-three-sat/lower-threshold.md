---
declaration: def
origin: cited
statement: formalized
lean: CSLibExt.Combinatorics.RandomThreeSat.lowerThreshold
---

# Lower threshold of random 3-SAT

**Lower threshold of random 3-SAT.** The lower threshold is the supremum, in the real numbers,
of the set of lower threshold cutoffs: the reals $\rho$ such that, for every real $r < \rho$, the
probability that a uniformly random formula with $\lfloor rn \rfloor$ clauses on $n$ variables
(no clauses when $rn < 0$) is satisfiable tends to $1$ as $n \to \infty$. The supremum is taken
to be $0$ when this set is empty or unbounded above.

It is the liminf counterpart of the upper threshold.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower threshold cutoff](is-lower-cutoff.md)

## Sources

- [CSLibExt, CSLibExt.Combinatorics.RandomThreeSat](../../../../sources/v2/CSLibExt.md)
