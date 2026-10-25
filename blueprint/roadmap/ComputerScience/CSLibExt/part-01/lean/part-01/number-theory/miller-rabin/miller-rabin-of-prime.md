---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.millerRabin_of_prime
---

# The Miller–Rabin test never rejects a prime when its bases lie in range

**The Miller–Rabin test never rejects a prime when its bases lie in range.** Let $n$ be a
prime. For every list of bases $a_1, \dots, a_s$ (possibly empty) with $0 < a_i < n$ for each
$i$, the Miller–Rabin test run on $n$ with these bases answers *prime*.

## Depends on

- [The Miller–Rabin test](miller-rabin.md)

## Proof depends on

- [Miller–Rabin witness test](witness.md)
- [A prime has no Miller–Rabin witnesses in range](witness-eq-false-of-prime.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
