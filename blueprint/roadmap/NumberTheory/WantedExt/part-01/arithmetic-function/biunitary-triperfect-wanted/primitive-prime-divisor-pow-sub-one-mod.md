---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primitivePrimeDivisor_pow_sub_one_mod_eq_one
---

# Primitive Prime Divisor pow sub one mod eq one

Bang's theorem, congruence half: for integers `a ≥ 2`, `n ≥ 2`, every prime factor of
`a^n - 1` dividing no `a^m - 1` with `1 ≤ m < n` is `≡ 1 (mod n)`. The existence half (a
primitive prime factor exists unless `(a, n) = (2, 6)` or `n = 2` and `a + 1` is a power of
`2`) is `MetaMathlibExt.bangZsigmondy_exists_primitivePrimeDivisor` with `b = 1`.

## Depends on

- [Is Primitive Prime Divisor](../../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.BiunitaryTriperfectWanted](../../../../../../sources/v2/WantedExt.md)
- Tomohiro Yamada, *Determining all Biunitary Triperfect Numbers of a Certain Form*, Journal of Integer Sequences 28 (2025), Article 25.4.5, Lemma 4 (`jis-2025-25.4.5-lem-4`), quoting Bang.
