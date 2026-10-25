---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.rascalZ_mul_eq
---

# Generalized diamond recurrence for Rascal numbers

**Generalized diamond recurrence for Rascal numbers.** For integers $n$, $k$, $\ell$, $u$
with $\ell \ge 0$, $u \ge 0$ and $\ell \le k \le n - u$, the Rascal numbers satisfy
$R_{n,k} R_{n-u-\ell,k-\ell} = R_{n-u,k} R_{n-\ell,k-\ell} + u\ell$.

Since $R_{n-u-\ell,k-\ell} \ge 1$ under these hypotheses, this is the paper's formula
$R_{n,k} = (R_{n-u,k} R_{n-\ell,k-\ell} + u\ell) / R_{n-u-\ell,k-\ell}$ cleared of denominators.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 5.
