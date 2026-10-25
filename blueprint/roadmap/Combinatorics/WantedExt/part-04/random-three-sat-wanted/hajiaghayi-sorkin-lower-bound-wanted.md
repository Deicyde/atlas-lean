---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RandomThreeSatWanted.hajiaghayiSorkinLowerBound_wanted
---

# Hajiaghayi–Sorkin lower bound for random 3-SAT

**Hajiaghayi–Sorkin lower bound for random 3-SAT.** The number $3.52$ is a lower threshold
cutoff for random 3-SAT: for every real $r < 3.52$, the probability that a uniformly random
formula with $\lfloor r n \rfloor$ clauses on $n$ variables (no clauses when $r < 0$) is
satisfiable tends to $1$ as $n \to \infty$.

## Depends on

- [Lower threshold cutoff](../../../CSLibExt/random-three-sat/is-lower-cutoff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RandomThreeSatWanted](../../../../../sources/v2/WantedExt.md)
- Hajiaghayi and Sorkin, *The satisfiability threshold of random 3-SAT is at least 3.52* (2003), and Kaporis, Kirousis, and Lalas (2003), catalogue lower bound `3.52`. Known literature result; its proof is not supplied here.
