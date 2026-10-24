---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimH_iterate_tendsto_atTop
---

# Maximum Nim H iterate tendsto at Top

Lemma 6(iii): for `k ≥ 2`, the iterates `h_k^p(x₀)` tend to infinity as
`p` tends to infinity. `Filter.Tendsto ... Filter.atTop Filter.atTop` is precisely
that divergence statement and `Nat.iterate` is superscript iteration; no deviation.

## Depends on

- [Maximum Nim H](maximum-nim-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 6(iii) (`integers-2024-G5-lem-6`).
