---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.exists_nomid_eq_one
---

# Exists nomid eq one

Corollary 2, first part: if `η` is the lex-minimal extension of its first
`m ≥ 1` entries and `p` is prime, then for every `n > m` some `p^η`-nomid
coefficient `[n, k]_{p^η}` with `1 ≤ k < n` equals `1`. The `f`-nomid
coefficient `[n, k]_f = f_n ⋯ f_{n-k+1} / (f_k ⋯ f_1)` is
`generalizedBinomialCoefficient f k (n - k)`, applied to the `1`-indexed
sequence `i ↦ p ^ η (i - 1)`.

## Depends on

- [Is Lex Minimal Extension Of](is-lex-minimal-extension-of.md)
- [Generalized binomial coefficient](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/totienomial-coefficient/generalized-binomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Corollary 2 (`integers-2024-A53-cor-2`).
