---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dowling_eq_sum
---

# A binomial–Stirling formula for the Dowling numbers

**A binomial–Stirling formula for the Dowling numbers.** Let $W_{2,1,1}(n, k)$ be the
$(q, r)$-Whitney numbers of the second kind with $m = 2$, $r = 1$ and $q = 1$, and let
$D_n = \sum_{k=0}^{n} W_{2,1,1}(n, k)$ be the associated Dowling numbers. For every $n \ge 1$,

$$
D_n = \sum_{i=0}^{n} \binom{n}{i} \sum_{k=0}^{n-i} 2^{n-i-k} S(n-i, k),
$$

where $S(a, k)$ are the Stirling numbers of the second kind, with $S(0, 0) = 1$.

## Depends on

- [(q, r)-Whitney numbers of the second kind](../../../stirling-bell-eulerian/generalized-stirling-numbers/q-r-whitney-and-dowling-numbers/whitney-second.md)
- [$(q, r)$-Dowling number](../../../stirling-bell-eulerian/generalized-stirling-numbers/q-r-whitney-and-dowling-numbers/qr-dowling-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Corollary 3, formula.
