---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted.pow_mul_powerSum_even_eq_sum
---

# Even power sums in terms of $\binom{2n+m+1}{2m+1}$

**Even power sums in terms of $\binom{2n+m+1}{2m+1}$.** For natural numbers $k \ge 1$ and
$n$, write $S_{2k}(n) = 1^{2k} + 2^{2k} + \dots + n^{2k}$ and
$R(k, m) = \sum_{j=0}^{m} (-1)^j \binom{2m}{j} (m - j)^{2k}$. Then
$2^{2k} S_{2k}(n) = \sum_{m=1}^{k} R(k, m) \binom{2n+m+1}{2m+1}$.

## Depends on

- [The array $R(k, m)$](array-r.md)
- [Power sums](power-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted](../../../../../../../sources/v2/WantedExt.md)
- José L. Cereceda, "Sums of Powers of Integers and the Sequence A304330", Theorem 1.
