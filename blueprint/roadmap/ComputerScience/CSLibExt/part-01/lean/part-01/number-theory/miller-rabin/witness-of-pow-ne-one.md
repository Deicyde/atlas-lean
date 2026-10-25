---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witness_of_pow_ne_one
---

# Fermat witnesses are Miller–Rabin witnesses

**Fermat witnesses are Miller–Rabin witnesses.** Let $a$ and $n$ be natural numbers with
$n > 1$. If $a^{n-1} \bmod n \ne 1$, that is, $a^{n-1} \not\equiv 1 \pmod{n}$, then the Miller–Rabin
witness test on base $a$ and modulus $n$ returns true.

## Depends on

- [Miller–Rabin witness test](witness.md)

## Proof depends on

- [Splitting off the power of two](two-adic-split.md)
- [The Miller–Rabin squaring loop](witness-loop.md)
- [The squaring loop reports a witness when it does not end at 1](witness-loop-eq-true.md)
- [Modular exponentiation](../modular-exponentiation/modular-exponentiation.md)
- [Correctness of modular exponentiation](../modular-exponentiation/modular-exponentiation-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
