---
article_id: af_59e269ff64fb444db6cd9b61
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ncard_regular_eq_sum_totient_unitaryDivisors
---

# Morgado's formula as a sum over unitary divisors

**Morgado's formula as a sum over unitary divisors.** For every positive integer $n$, the
number of residue classes $m \in \mathbb{Z}/n\mathbb{Z}$ for which the equation $m^2 x = m$ has a
solution $x \in \mathbb{Z}/n\mathbb{Z}$ equals the sum of $\varphi(d)$ over the unitary divisors
$d$ of $n$ (the positive divisors $d$ of $n$ with $\gcd(d, n/d) = 1$), where $\varphi$ is Euler's
totient function.

## Depends on

- [Unitary divisors](../../../../part-12/unitary-divisor/unitary-divisors.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.MorgadoRegularResidues](../../../../../../../sources/v2/MathlibExt.md)
