---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rStirlingSecond_add_add
---

# Finite-sum formula for r-Stirling numbers of the second kind

**Finite-sum formula for r-Stirling numbers of the second kind.** For all natural numbers
$n$, $m$ and $r$, the r-Stirling number of the second kind ${n+r \brace m+r}_r$ satisfies

$${n+r \brace m+r}_r = \sum_{i=0}^{n} \binom{n}{i} {n-i \brace m} r^i,$$

where ${a \brace b}$ denotes the Stirling number of the second kind (and $0^0 = 1$).

## Depends on

- [r-Stirling numbers of the second kind](r-stirling-second.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RStirlingSecond](../../../../../../../sources/v2/MathlibExt.md)
- A. Z. Broder, *The r-Stirling numbers*, Discrete Mathematics 49 (1984), 241-259.
