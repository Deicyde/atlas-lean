---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook4Wanted.schreierCesaroSubsequences
---

# Schreier Cesaro Subsequences

If a bounded sequence is summable by the first mean (Cesaro mean) to a limit
`S`, then almost every subsequence of it is also summable by the first mean
to `S`. "Almost every subsequence" is rendered by the fair-coin product
measure on subsets of `ℕ`: a subset is identified with its indicator
`ω : ℕ → Bool`, and the subsequence is `a` composed with the enumeration
`Nat.nth (fun n => ω n = true)`. Source: J. Schreier, Problem 4 of the
Scottish Book, stated as a theorem in the Scottish Book typescript.

## Depends on

- [Fair Coin Measure](fair-coin-measure.md)

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook4Wanted](../../../../../sources/v2/WantedExt.md)
