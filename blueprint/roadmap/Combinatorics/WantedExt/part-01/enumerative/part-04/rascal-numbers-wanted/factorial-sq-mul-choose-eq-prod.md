---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.factorial_sq_mul_choose_eq_prod
---

# Binomial coefficients from products of Rascal numbers

**Binomial coefficients from products of Rascal numbers.** For natural numbers $n$ and $m$
with $1 \le m \le n$,

$$(m!)^2 \binom{n-1}{m} = \prod_{k=1}^{m} (R_{n,k} - 1),$$

where $R_{n,k} = k(n-k) + 1$ is the Rascal number for $0 \le k \le n$.

Equivalently, $\frac{1}{(m!)^2} \prod_{k=1}^{m} (R_{n,k} - 1) = \binom{n-1}{m}$.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Corollary 15.
