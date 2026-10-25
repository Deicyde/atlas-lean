---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witness_eq_false_imp
---

# What a non-witness satisfies

**What a non-witness satisfies.** Let $n > 1$ and write $n - 1 = 2^t u$ with $u$ odd. If $a$ is
a natural number for which the Miller–Rabin witness test $\mathrm{WITNESS}(a, n)$ returns false,
then $a^u \equiv 1 \pmod n$, or $a^{2^i u} \equiv -1 \pmod n$ for some $i < t$.

## Depends on

- [Splitting off the power of two](../miller-rabin/two-adic-split.md)
- [Miller–Rabin witness test](../miller-rabin/witness.md)

## Proof depends on

- [The Miller–Rabin squaring loop](../miller-rabin/witness-loop.md)
- [When the squaring loop finds no witness](witness-loop-eq-false-imp.md)
- [Modular exponentiation](../modular-exponentiation/modular-exponentiation.md)
- [Correctness of modular exponentiation](../modular-exponentiation/modular-exponentiation-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
