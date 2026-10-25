---
article_id: af_aa93578994c4637f92653e32
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.jordanTotient_mul_prod_primeFactors_pow
---

# Cleared-denominator Euler product for Jordan's totient

**Cleared-denominator Euler product for Jordan's totient.** For all natural numbers $k$ and
$n \neq 0$, the Jordan totient function satisfies

$$J_k(n) \prod_{p \mid n} p^k = n^k \prod_{p \mid n} (p^k - 1),$$

where both products run over the distinct primes $p$ dividing $n$.

## Depends on

- [Jordan's totient function](jordan-totient.md)

## Proof depends on

- [Prime-factorization formula for Jordan's totient](jordan-totient-eq-prod-factorization.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.JordanTotient](../../../../../../../sources/v2/MathlibExt.md)
- Yuan He, arXiv:2310.18048v3, equation (1.7), with denominators cleared.
