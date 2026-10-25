---
article_id: af_187de33ac1d7ad7a29d239e2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.jordanTotient_eq_rational_prod
---

# Euler product for Jordan's totient

**Euler product for Jordan's totient.** For all natural numbers $k$ and $n \neq 0$, the Jordan
totient function satisfies, as an identity of rational numbers,

$$J_k(n) = n^k \prod_{p \mid n} \left(1 - \frac{1}{p^k}\right),$$

where the product runs over the distinct primes $p$ dividing $n$.

## Depends on

- [Jordan's totient function](jordan-totient.md)

## Proof depends on

- [Cleared-denominator Euler product for Jordan's totient](jordan-totient-mul-prod-prime-factors-po.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.JordanTotient](../../../../../../../sources/v2/MathlibExt.md)
- Yuan He, arXiv:2310.18048v3, equation (1.7), stated there for positive k; here k = 0 is also allowed.
