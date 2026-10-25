---
article_id: af_d5099be1b55f43e7679c71a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.dedekindPsi_eq_prod_factorization
---

# Dedekind psi function as a product over prime powers

**Dedekind psi function as a product over prime powers.** For every natural number $n \ne 0$,
the Dedekind psi function $\psi$ satisfies

$$
\psi(n) = \prod_{p^k \parallel n} p^{k-1} (p + 1),
$$

the product running over the primes $p$ dividing $n$, with $p^k$ the exact power of $p$ dividing
$n$.

## Depends on

- [Dedekind psi function](dedekind-psi.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.DedekindPsi](../../../../../../../sources/v2/MathlibExt.md)
