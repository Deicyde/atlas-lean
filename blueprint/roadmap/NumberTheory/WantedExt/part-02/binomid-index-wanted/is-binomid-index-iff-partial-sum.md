---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isBinomidIndex_iff_partialSum
---

# Is Binomid Index iff partial Sum

Lemma 1: with `s_n = e_1 + ⋯ + e_n`, `η` is a binomid index if and only if
`s_n ≥ s_{n-k} + s_k` for `1 ≤ k < n`; and if `η` is the lex-minimal
extension of its first `m` entries, then `s_n = max_{1 ≤ k < n} (s_{n-k} + s_k)`
for all `n > m` (the maximum over the empty range, for `n = 1`, is `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Lemma 1 (`integers-2024-A53-lem-1`).
