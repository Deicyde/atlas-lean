---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isMultiplicative_multiplicativeOfPrimePowers
---

# Multiplicativity of the function with prescribed prime-power values

**Multiplicativity of the function with prescribed prime-power values.** Let $R$ be a
commutative monoid with zero and $g : \mathbb{N} \to R$. The arithmetic function
$n \mapsto \prod_{q \mid n} g(v_q(n))$ for $n \ge 1$, where $q$ runs over the primes dividing $n$
and $v_q(n)$ is the exponent of $q$ in $n$, is multiplicative.

## Depends on

- [Multiplicative function with prescribed values at prime powers](multiplicative-of-prime-powers.md)

## Proof depends on

- [Value of the function with prescribed prime-power values](multiplicative-of-prime-powers-apply.md)
- [The function with prescribed prime-power values is $1$ at $1$](multiplicative-of-prime-powers-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3.
