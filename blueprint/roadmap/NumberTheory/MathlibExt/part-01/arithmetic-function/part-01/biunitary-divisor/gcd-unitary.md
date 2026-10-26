---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gcdUnitary
---

# Greatest common unitary divisor

**Greatest common unitary divisor.** For natural numbers $a$ and $b$, $\gcd_1(a, b)$ is the
largest natural number that is a unitary divisor of both $a$ and $b$, where a unitary divisor of
$n$ is a divisor $d$ of $n \neq 0$ with $\gcd(d, n / d) = 1$. If $a = 0$ or $b = 0$, there is no
common unitary divisor and $\gcd_1(a, b) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unitary divisors](../../../../part-12/unitary-divisor/unitary-divisors.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BiunitaryDivisor](../../../../../../../sources/v2/MathlibExt.md)
- Tomohiro Yamada, *Determining all Biunitary Triperfect Numbers of a Certain Form*, Journal of Integer Sequences 28 (2025), Article 25.4.5, Section 1 (after Wall).
