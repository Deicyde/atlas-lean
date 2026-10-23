---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNim_not_dvd_mul_sub_of_lt
---

# Maximum Nim not dvd mul sub of lt

Lemma 4(i): if positive `n,t,h` satisfy `k = n*t+h`, `h ≤ n`, and `s<t`,
then for every `1 ≤ i ≤ n`, `n*(k-s)-i` is not divisible by `k`. Naturals already
encode `s ≥ 0`; there is no deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 4(i) (`integers-2024-G5-lem-4`).
