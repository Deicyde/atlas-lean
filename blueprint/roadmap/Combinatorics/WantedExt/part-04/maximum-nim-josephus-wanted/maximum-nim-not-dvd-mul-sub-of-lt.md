---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNim_not_dvd_mul_sub_of_lt
---

# A Maximum Nim non-divisibility lemma for $s < t$

**A Maximum Nim non-divisibility lemma for $s < t$.** Let $k, n, t, h, s, i$ be natural
numbers with $h \ge 1$, $k = nt + h$, $h \le n$ and $s < t$. If $1 \le i \le n$, then $k$ does
not divide $n(k - s) - i$.

The hypotheses force $n \ge 1$, $s < k$ and $i \le n(k - s)$, so both subtractions are ordinary
differences of natural numbers.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 4(i) (`integers-2024-G5-lem-4`).
