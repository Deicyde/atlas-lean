---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witness_eq_false_of_prime
---

# A prime has no Miller–Rabin witnesses in range

**A prime has no Miller–Rabin witnesses in range.** Let $n$ be a prime and $a$ a natural
number with $0 < a < n$. Then the witness test does not report $a$ as a witness to the
compositeness of $n$.

## Depends on

- [Miller–Rabin witness test](witness.md)

## Proof depends on

- [Splitting off the power of two](two-adic-split.md)
- [The Miller–Rabin squaring loop](witness-loop.md)
- [The squaring loop modulo a prime finds no witness when it ends at 1](witness-loop-eq-false.md)
- [Modular exponentiation](../modular-exponentiation/modular-exponentiation.md)
- [Correctness of modular exponentiation](../modular-exponentiation/modular-exponentiation-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS Section 31.8.
