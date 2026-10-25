---
article_id: af_e78c200bea4fa5c35a48c413
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.jordanTotient_eq_prod_factorization
---

# Prime-factorization formula for Jordan's totient

**Prime-factorization formula for Jordan's totient.** For all natural numbers $k$ and
$n \neq 0$, the Jordan totient function satisfies

$$J_k(n) = \prod_{p \mid n} p^{k(v_p(n) - 1)} (p^k - 1),$$

where the product runs over the distinct primes $p$ dividing $n$ and $v_p(n)$ is the exponent of
$p$ in the prime factorization of $n$.

## Depends on

- [Jordan's totient function](jordan-totient.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.JordanTotient](../../../../../../../sources/v2/MathlibExt.md)
- Yuan He, arXiv:2310.18048v3, equation (1.7), in integral form.
