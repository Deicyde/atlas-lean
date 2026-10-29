---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.rascalGen_eq_sum
---

# Generalized Rascal numbers as sums of products of binomial coefficients

**Generalized Rascal numbers as sums of products of binomial coefficients.** For all natural
numbers $j$, $n$ and $k$ with $k \le n$, the generalized Rascal number $R^{(j)}_{n,k}$, the
number of binary words of length $n$ with exactly $k$ ones and at most $j$ ascents (positions
where a $0$ is immediately followed by a $1$), equals
$\sum_{i=0}^{j} \binom{k}{i} \binom{n-k}{i}$.

The hypothesis $k \le n$ is needed: for $k > n$ the left side is $0$, while the right side,
with $n - k$ read as $0$, is $1$.

## Depends on

- [Generalized Rascal numbers](rascal-gen.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 19.
