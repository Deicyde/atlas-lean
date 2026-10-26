---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abundancySup_div_abundancyIndex_le_of_single_odd_exponent
---

# Suryanarayana's bound for $H(n)/h(n)$ with one odd exponent

**Suryanarayana's bound for $H(n)/h(n)$ with one odd exponent.** For a positive integer
$n$ write $h(n) = \sigma(n)/n$ for its abundancy index, where $\sigma(n)$ is the sum of the
divisors of $n$, and $H(n) = \prod_{p \mid n} p/(p-1)$ for the product over its prime divisors.
Let $n$ be odd and let $j$ be a prime divisor of $n$ whose exponent in $n$ is odd, while the
exponent of every other prime divisor of $n$ is even. Then

$$\frac{H(n)}{h(n)} \le \frac{j^2}{j^2 - 1} \prod_{p \mid n,\ p \ne j} \frac{p^3}{p^3 - 1},$$

where $p$ runs over the prime divisors of $n$ other than $j$.

## Depends on

- [Abundancy Index](../../../part-14/primitive-nondeficient-wanted/abundancy-index.md)
- [Abundancy Sup](../../../part-14/primitive-nondeficient-wanted/abundancy-sup.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectPrimeReciprocalSumWanted](../../../../../../sources/v2/WantedExt.md)
- Joshua Zelinsky, *The Sum of the Reciprocals of the Prime Divisors of an Odd Perfect or Odd Primitive Non-deficient Number*, INTEGERS 25 (2025), Article A59, Lemma 9 (`integers-2025-A59-lem-9`).
