---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedStirlingSecond_eq_sum
---

# Sum formula for generalized Stirling numbers of the second kind

**Sum formula for generalized Stirling numbers of the second kind.** For natural numbers
$m \le n$ and every real number $x$, the generalized Stirling number of the second kind satisfies

$${n \brace m}_x = \sum_{i=0}^{n-m} \binom{n}{i} {n-i \brace m} x^i,$$

where ${n \brace k}$ is the Stirling number of the second kind; the sum includes both endpoints
$i = 0$ and $i = n - m$.

## Depends on

- [Generalized Stirling numbers of the second kind](generalized-stirling-second.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GeneralizedStirlingNumbers](../../../../../../../sources/v2/MathlibExt.md)
- Cereceda, arXiv:2401.13696v4, lines 132-142.
