---
article_id: af_61c263abdf3b0ff9ea2f426d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.isMultiplicative_jordanTotient
---

# Jordan's totient function is multiplicative

**Jordan's totient function is multiplicative.** For every natural number $k$, the Jordan
totient function $J_k$ is multiplicative: $J_k(1) = 1$, and $J_k(mn) = J_k(m) J_k(n)$ for all
coprime natural numbers $m$ and $n$.

## Depends on

- [Jordan's totient function](jordan-totient.md)

## Proof depends on

- [Jordan's totient at one](jordan-totient-apply-one.md)
- [Prime-factorization formula for Jordan's totient](jordan-totient-eq-prod-factorization.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.JordanTotient](../../../../../../../sources/v2/MathlibExt.md)
