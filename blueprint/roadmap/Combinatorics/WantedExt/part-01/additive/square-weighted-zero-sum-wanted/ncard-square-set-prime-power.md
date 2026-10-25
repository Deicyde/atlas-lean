---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_squareSet_primePower
---

# Number of nonzero squares modulo a prime power

**Number of nonzero squares modulo a prime power.** Let $p$ be a prime and $r \ge 1$, and write
$S(m)$ for the set of nonzero squares and $U(m)^2$ for the set of squares of units in
$\mathbb{Z}/m\mathbb{Z}$. If $r$ is even, then
$|S(p^r)| = \sum_{k=0}^{r/2-1} |U(p^{r-2k})^2|$, and if $r$ is odd, then
$|S(p^r)| = \sum_{k=0}^{(r-1)/2} |U(p^{r-2k})^2|$.

## Depends on

- [Nonzero squares modulo $n$](square-set.md)
- [Squares of units modulo n](unit-square-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Theorem 6.
