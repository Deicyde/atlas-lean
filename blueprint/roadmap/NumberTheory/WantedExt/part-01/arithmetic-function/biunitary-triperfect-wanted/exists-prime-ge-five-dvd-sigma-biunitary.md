---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_ge_five_dvd_sigmaBiunitary_prime_pow
---

# Exists prime ge five dvd sigma Biunitary prime pow

For a prime `p` and `g ≥ 2`, `σ**(p^g)` has a prime factor `≥ 5`, except for
`(p, g) = (2, 4)`. The exception is not in the printed statement: `σ**(2⁴) = 27 = 3³`; the
paper's proof applies Lemma 2.4 to `p^u + 1` with `g = 2u - 1 - ε`, and `(p, u) = (2, 3)` is
that lemma's exception.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.BiunitaryTriperfectWanted](../../../../../../sources/v2/WantedExt.md)
- Tomohiro Yamada, *Determining all Biunitary Triperfect Numbers of a Certain Form*, Journal of Integer Sequences 28 (2025), Article 25.4.5, Lemma 8 (I) (`jis-2025-25.4.5-lem-8`).
