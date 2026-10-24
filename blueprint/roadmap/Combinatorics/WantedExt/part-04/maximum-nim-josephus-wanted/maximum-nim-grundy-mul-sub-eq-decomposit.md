---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy_mul_sub_eq_decomposition
---

# Maximum Nim Grundy mul sub eq decomposition

Lemma 5(i): if positive `n,k,t` and nonnegative `u` satisfy `n=k*t+u` and
`u ≤ k-1`, then each positive `i ≤ n` not divisible by `k` gives the displayed
Grundy equality. We use the intended parenthesized right side
`(n-t)k-(u+i-⌊i/k⌋)`; the extraction's unparenthesized literal reading is false.

## Depends on

- [Maximum Nim Grundy](maximum-nim-grundy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 5(i) (`integers-2024-G5-lem-5`).
