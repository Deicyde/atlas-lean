---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witness_time_le
---

# Cost of the Miller–Rabin witness test

**Cost of the Miller–Rabin witness test.** For natural numbers $a$ and $n$, write
$n - 1 = 2^t u$ with $u$ odd (here $n - 1$ is truncated at $0$, and $t = u = 0$ when $n \le 1$).
The cost of the witness test on base $a$ and modulus $n$ is at most the cost of the modular
exponentiation of $a$ to the power $u$ modulo $n$ plus $t$: at most one multiplication for each
of the $t$ squarings.

## Depends on

- [Splitting off the power of two](two-adic-split.md)
- [Miller–Rabin witness test](witness.md)
- [Modular exponentiation](../modular-exponentiation/modular-exponentiation.md)

## Proof depends on

- [The Miller–Rabin squaring loop](witness-loop.md)
- [The Miller–Rabin test](witness-loop-time-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
