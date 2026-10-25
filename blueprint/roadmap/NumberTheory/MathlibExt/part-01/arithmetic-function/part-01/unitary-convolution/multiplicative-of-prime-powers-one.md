---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multiplicativeOfPrimePowers_one
---

# The function with prescribed prime-power values is $1$ at $1$

**The function with prescribed prime-power values is $1$ at $1$.** Let $R$ be a commutative
monoid with zero and $g : \mathbb{N} \to R$. The multiplicative function with prime-power values
$g$, given by $n \mapsto \prod_{q \mid n} g(v_q(n))$ for $n \ge 1$ (with $q$ running over the
primes dividing $n$ and $v_q(n)$ the exponent of $q$ in $n$), takes the value $1$ at $n = 1$,
whatever $g(0)$ is.

## Depends on

- [Multiplicative function with prescribed values at prime powers](multiplicative-of-prime-powers.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3.
