---
article_id: af_331456d4571ef1ec188e2af3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.jordanTotient_eq_sum_moebius
---

# Möbius sum for Jordan's totient

**Möbius sum for Jordan's totient.** For all natural numbers $k$ and $n \neq 0$, the Jordan
totient function satisfies, as an identity of integers,

$$J_k(n) = \sum_{d \mid n} \mu(n/d)\, d^k,$$

where $d$ runs over the positive divisors of $n$ and $\mu$ is the Möbius function.

## Depends on

- [Jordan's totient function](jordan-totient.md)

## Proof depends on

- [Jordan's totient function is multiplicative](is-multiplicative-jordan-totient.md)
- [Jordan's totient at prime powers](jordan-totient-prime-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.JordanTotient](../../../../../../../sources/v2/MathlibExt.md)
- Yuan He, arXiv:2310.18048v3, equation (2.7), stated there for positive k; here k = 0 is also allowed.
