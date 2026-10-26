---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedStirlingCount_succ_eq_dowling
---

# Flattened Stirling permutations are counted by Dowling numbers

**Flattened Stirling permutations are counted by Dowling numbers.** For every $n \ge 1$, the
number $|\mathrm{flat}(Q_{n+1})|$ of flattened Stirling permutations of order $n + 1$ equals the
Dowling number $D_n = \sum_{k=0}^{n} W_{2,1,1}(n, k)$, where $W_{2,1,1}(n, k)$ are the
$(q, r)$-Whitney numbers of the second kind with $m = 2$, $r = 1$ and $q = 1$.

## Depends on

- [(q, r)-Whitney numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-07/qrwhitney-numbers/whitney-second.md)
- [Number of flattened Stirling permutations](flattened-stirling-count.md)
- [$(q, r)$-Dowling number](../../../../../../NumberTheory/MathlibExt/part-10/qrdowling-polynomial/qr-dowling-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Corollary 1.
