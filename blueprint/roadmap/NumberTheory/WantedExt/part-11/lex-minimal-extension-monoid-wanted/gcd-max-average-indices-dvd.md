---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.gcd_maxAverageIndices_dvd
---

# Gcd max Average Indices dvd

Lemma 2: `GCD {i ≤ m | A_i = A_max} = GCD {i ∈ ℕ | A_i = A_max}`, stated as:
the left gcd divides every `i ≥ 1` with `A_i = A_max` (the other divisibility
is immediate).

## Depends on

- [Is Lex Minimal Extension Of](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)
- [Binomid Average](../../part-02/binomid-index-wanted/binomid-average.md)
- [Max Average Indices](max-average-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Lemma 2 (`integers-2026-A113-lem-2`).
