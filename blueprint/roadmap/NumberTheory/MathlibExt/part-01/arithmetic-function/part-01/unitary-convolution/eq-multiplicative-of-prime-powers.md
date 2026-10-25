---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.eq_multiplicativeOfPrimePowers
---

# A multiplicative function with prescribed prime-power values

**A multiplicative function with prescribed prime-power values.** Let $R$ be a
commutative monoid with zero, let $g : \mathbb{N} \to R$, and let $f$ be a multiplicative
arithmetic function with values in $R$. If $f(p^m) = g(m)$ for every prime $p$ and every
$m \ge 1$, then $f$ is the multiplicative function with prime-power values $g$, that is, the
arithmetic function $n \mapsto \prod_{q \mid n} g(v_q(n))$ for $n \ge 1$, where $q$ runs over the
primes dividing $n$ and $v_q(n)$ is the exponent of $q$ in $n$.

## Depends on

- [Multiplicative function with prescribed values at prime powers](multiplicative-of-prime-powers.md)

## Proof depends on

- [Multiplicativity of the function with prescribed prime-power values](is-multiplicative-multiplicative-of-prim.md)
- [The function with prescribed prime-power values is $1$ at $1$](multiplicative-of-prime-powers-one.md)
- [The function with prescribed prime-power values at a prime power](multiplicative-of-prime-powers-prime-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.UnitaryConvolution](../../../../../../../sources/v2/MathlibExt.md)
- Emil Daniel Schwab, *Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution*, Journal of Integer Sequences 28 (2025), Article 25.1.7, Section 1.3 (a multiplicative function is determined by its values at the prime powers).
