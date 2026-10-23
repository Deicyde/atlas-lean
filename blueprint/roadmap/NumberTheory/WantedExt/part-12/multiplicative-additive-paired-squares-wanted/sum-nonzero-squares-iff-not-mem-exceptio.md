---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_nonzero_squares_iff_not_mem_exceptional
---

# Sum nonzero squares iff not mem exceptional

Dubouis: for `m ≥ 4`, a positive integer `n` is a sum of `m` nonzero squares if and only
if `n` is not in the exceptional set: `{1, 3, 5, 9, 11, 17, 29, 41} ∪ {2·4^r, 6·4^r, 14·4^r}`
for `m = 4`; `{1, 2, 3, 4, 6, 7, 9, 10, 12, 15, 18, 33}` for `m = 5`; and
`{1, …, m - 1} ∪ {m + 1, m + 2, m + 4, m + 5, m + 7, m + 10, m + 13}` for `m ≥ 6`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MultiplicativeAdditivePairedSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Jewel Mahajan, *Multiplicative Functions Additive on Partitions of 2k Nonzero Squares*, INTEGERS 26 (2026), Article A121, Lemma 1 (`integers-2026-A121-lem-1`), quoting Dubouis (1911).
