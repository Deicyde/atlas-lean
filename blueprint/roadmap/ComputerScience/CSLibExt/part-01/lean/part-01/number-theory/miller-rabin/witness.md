---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witness
---

# Miller–Rabin witness test

**Miller–Rabin witness test.** For natural numbers $a$ and $n$, write $n - 1 = 2^t u$ with $u$
odd (here $n - 1$ is truncated at $0$, and $t = u = 0$ when $n \le 1$). The test sets $x_0$ to the
result of modular exponentiation of $a$ to the power $u$ modulo $n$, which is $a^u \bmod n$ when
$u > 0$ and $1$ when $u = 0$. For $i = 1, \dots, t$ it computes $x_i = x_{i-1}^2 \bmod n$ and
returns true as soon as $x_i = 1$, $x_{i-1} \ne 1$ and $x_{i-1} \ne n - 1$. If no such step
occurs, it returns true exactly when $x_t \ne 1$. Its cost is the cost of the modular
exponentiation plus one for each squaring performed.

For a base with $0 < a < n$, the answer true proves that $n$ is composite; outside that range the
answer carries no such guarantee (for example, the test returns true for $a = n = 2$), as in CLRS,
whose bases are drawn from $1, \dots, n - 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Splitting off the power of two](two-adic-split.md)
- [The Miller–Rabin squaring loop](witness-loop.md)
- [Modular exponentiation](../modular-exponentiation/modular-exponentiation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
