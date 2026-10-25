---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multiplicativeOfPrimePowers_apply
---

# Value of the function with prescribed prime-power values

**Value of the function with prescribed prime-power values.** Let $R$ be a commutative monoid
with zero, let $g : \mathbb{N} \to R$, and let $n \ne 0$ be a natural number. The multiplicative
function with value $g(m)$ at every prime power $p^m$ with $m \ge 1$ takes the value
$\prod_{q \mid n} g(v_q(n))$ at $n$, where $q$ runs over the primes dividing $n$ and $v_q(n)$ is
the exponent of $q$ in the factorization of $n$.

## Depends on

- [Multiplicative function with prescribed values at prime powers](multiplicative-of-prime-powers.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3.
