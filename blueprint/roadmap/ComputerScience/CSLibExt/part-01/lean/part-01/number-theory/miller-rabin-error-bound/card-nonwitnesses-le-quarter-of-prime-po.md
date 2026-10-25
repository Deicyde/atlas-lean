---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_nonwitnesses_le_quarter_of_prime_pow
---

# At most a quarter of the bases are non-witnesses for an odd prime power

**At most a quarter of the bases are non-witnesses for an odd prime power.** Let $p$ be a prime
and $k \ge 2$ with $p^k$ odd. Then at most $(p^k - 1)/4$ of the bases $1, \dots, p^k - 1$ are
non-witnesses for $p^k$.

The proof shows that there are at most $p - 1$ non-witnesses: they satisfy
$a^{p^k - 1} \equiv 1 \pmod{p^k}$, and two of them that agree modulo $p$ agree modulo $p^k$.

## Depends on

- [Non-witnesses of a number](nonwitnesses.md)

## Proof depends on

- [Non-witnesses pass Fermat's test and are units](coprime-of-witness-eq-false.md)
- [Miller–Rabin witness test](../miller-rabin/witness.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
