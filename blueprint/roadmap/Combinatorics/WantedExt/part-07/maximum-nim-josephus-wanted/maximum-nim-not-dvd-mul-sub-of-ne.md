---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNim_not_dvd_mul_sub_of_ne
---

# A Maximum Nim non-divisibility lemma for $i \ne h$

**A Maximum Nim non-divisibility lemma for $i \ne h$.** Let $k, n, t, h, i$ be natural numbers
with $t \ge 1$, $h \ge 1$, $k = nt + h$ and $h \le n$. If $1 \le i \le n$ and $i \ne h$, then $k$
does not divide $n(k - t) - i$.

The hypotheses force $n \ge 1$, $t \le k$ and $i \le n(k - t)$, so both subtractions are ordinary
differences of natural numbers.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 4(ii) (`integers-2024-G5-lem-4`).
