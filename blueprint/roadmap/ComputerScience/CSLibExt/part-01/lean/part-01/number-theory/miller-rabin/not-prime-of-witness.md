---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.not_prime_of_witness
---

# A Miller–Rabin witness in range proves compositeness

**A Miller–Rabin witness in range proves compositeness.** Let $n$ and $a$ be natural numbers
with $0 < a < n$. If the witness test reports $a$ as a witness to the compositeness of $n$, then
$n$ is not prime.

## Depends on

- [Miller–Rabin witness test](witness.md)

## Proof depends on

- [A prime has no Miller–Rabin witnesses in range](witness-eq-false-of-prime.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
