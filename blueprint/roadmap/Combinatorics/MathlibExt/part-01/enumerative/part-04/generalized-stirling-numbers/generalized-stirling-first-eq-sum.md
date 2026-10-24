---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedStirlingFirst_eq_sum
---

# Sum formula for generalized Stirling numbers of the first kind

**Sum formula for generalized Stirling numbers of the first kind.** For natural numbers
$m \le n$ and every real number $x$, the generalized Stirling number of the first kind satisfies

$${n \brack m}_x = \sum_{i=0}^{n-m} \binom{i+m}{m} {n \brack i+m} x^i,$$

where ${n \brack k}$ is the unsigned Stirling number of the first kind; the sum includes both
endpoints $i = 0$ and $i = n - m$.

## Depends on

- [Generalized Stirling numbers of the first kind](generalized-stirling-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GeneralizedStirlingNumbers](../../../../../../../sources/v2/MathlibExt.md)
- Cereceda, arXiv:2401.13696v4, lines 132-142.
