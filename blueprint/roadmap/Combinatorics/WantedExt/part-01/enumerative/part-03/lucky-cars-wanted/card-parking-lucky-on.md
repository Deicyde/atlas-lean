---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.card_parking_lucky_on
---

# Parking functions with prescribed lucky and unlucky cars

**Parking functions with prescribed lucky and unlucky cars.** Number the cars and spots
$0, \dots, n-1$, and let $L$ and $U$ be disjoint sets of cars. The number of parking functions
of length $n$ in which every car in $L$ is lucky and no car in $U$ is lucky equals

$$\prod_{i \in L} (n + 1 - i) \cdot \prod_{i \in U} i \cdot (n + 1)^{n - |L| - |U| - 1},$$

where the power is taken in $\mathbb{Q}$, so the exponent may be negative.

In the paper's numbering of cars from $1$, the factors are $n + 2 - i$ and $i - 1$.

## Depends on

- [Lucky car under greedy parking](is-lucky-car.md)
- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steve Butler et al., "Lucky Cars and Lucky Spots in Parking Functions", Theorem 4.
