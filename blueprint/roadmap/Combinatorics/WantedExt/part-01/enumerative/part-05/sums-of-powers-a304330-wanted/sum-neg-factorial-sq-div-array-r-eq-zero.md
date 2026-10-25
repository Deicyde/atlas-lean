---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted.sum_neg_factorial_sq_div_arrayR_eq_zero
---

# Vanishing alternating sum of the A304330 array

**Vanishing alternating sum of the A304330 array.** For every natural number $k \ge 2$,

$$\sum_{m=1}^{k} (-1)^m \frac{((m-1)!)^2}{(2m)!} R(k, m) = 0,$$

where $R(k, m) = \sum_{j=0}^{m} (-1)^j \binom{2m}{j} (m - j)^{2k}$ is the array of OEIS A304330.

## Depends on

- [The array $R(k, m)$](array-r.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted](../../../../../../../sources/v2/WantedExt.md)
- José L. Cereceda, "Sums of Powers of Integers and the Sequence A304330", Proposition 15.
