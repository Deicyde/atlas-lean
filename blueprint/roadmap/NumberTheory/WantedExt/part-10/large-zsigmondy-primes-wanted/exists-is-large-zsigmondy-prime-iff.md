---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isLargeZsigmondyPrime_iff
---

# Exists is Large Zsigmondy Prime iff

For coprime positive integers `a > b` and `n > 1`, a large Zsigmondy prime for `(a, b, n)`
exists if and only if `(a, b, n)` is none of the exceptional cases: `n = 2` with `a + b = 2ˢ`
or `3 · 2ˢ`; `n = 4` with `(a, b) ∈ {(2, 1), (3, 1)}`; `n = 6` with
`(a, b) ∈ {(2, 1), (3, 1), (3, 2), (5, 1), (5, 4)}`; `n = 10` with `(a, b) ∈ {(2, 1), (3, 2)}`;
`n = 12` or `n = 18` with `(a, b) = (2, 1)`.

## Depends on

- [Is Large Zsigmondy Prime](is-large-zsigmondy-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Theorem 1 (the converse is the classification in the proof of Theorem 1).
