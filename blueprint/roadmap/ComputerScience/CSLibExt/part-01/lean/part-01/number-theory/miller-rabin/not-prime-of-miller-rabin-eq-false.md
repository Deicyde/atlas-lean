---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.not_prime_of_millerRabin_eq_false
---

# With bases in range, a composite answer of the Miller–Rabin test is correct

**With bases in range, a composite answer of the Miller–Rabin test is correct.** Let $n$ be
a natural number and $a_1, \dots, a_s$ a list of bases with $0 < a_i < n$ for each $i$. If the
Miller–Rabin test run on $n$ with these bases answers *composite*, then $n$ is not prime.

## Depends on

- [The Miller–Rabin test](miller-rabin.md)

## Proof depends on

- [The Miller–Rabin test never rejects a prime when its bases lie in range](miller-rabin-of-prime.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
