---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_primitivePrimeDivisor_pow_add_one
---

# Exists primitive Prime Divisor pow add one

For integers `a ≥ 2`, `n ≥ 1`, `a^n + 1` has a prime factor dividing no `a^m + 1` with
`1 ≤ m < n` and congruent to `1` modulo `2n`, unless `(a, n) = (2, 3)` or `n = 1` and `a + 1`
is a power of `2`. The second exception is not in the printed statement: for `a = 3`, `n = 1`
the only prime factor of `3 + 1 = 4` is `2 ≢ 1 (mod 2)`; the paper's proof applies Lemma 2.3 to
`a^{2n} - 1`, whose exceptions include exactly this case.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.BiunitaryTriperfectWanted](../../../../../../sources/v2/WantedExt.md)
- Tomohiro Yamada, *Determining all Biunitary Triperfect Numbers of a Certain Form*, Journal of Integer Sequences 28 (2025), Article 25.4.5, Lemma 5 (`jis-2025-25.4.5-lem-5`).
