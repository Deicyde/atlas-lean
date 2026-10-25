---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.luckyGenPoly_eq_sum
---

# Generating polynomial of lucky cars

**Generating polynomial of lucky cars.** For $n \in \mathbb{N}$ and $0 \le k \le n$, let $c_k$
be the number of parking functions of length $n$ with exactly $k$ lucky cars. Then in
$\mathbb{Q}[x]$,

$$\frac{1}{n+1} \prod_{i=0}^{n-1} \bigl((n+1-i)x + i\bigr) = \sum_{k=0}^{n} c_k x^k.$$

## Depends on

- [Number of lucky cars](lucky-count.md)
- [Lucky-car polynomial](lucky-gen-poly.md)
- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steve Butler et al., "Lucky Cars and Lucky Spots in Parking Functions", Corollary 5.
