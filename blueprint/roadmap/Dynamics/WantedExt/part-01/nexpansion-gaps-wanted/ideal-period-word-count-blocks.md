---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.idealPeriodWord_count_blocks
---

# Ideal Period Word count blocks

Lemma 8: for `n ≥ 1`, the number `a(n)` of blocks `2, 2` in `d_n` is `2^{n-1}`, and the
number `b(n)` of blocks `2, 1, 1` is `(2^n + 1)/3` for odd `n` and `(2^n - 1)/3` for even `n`
(written `3 b(n) = 2^n - (-1)^n`).

In this lemma the paper names the blocks `a = 2, 2` and `b = 2, 1, 1`, the reverse of
Definition 7; the counts are stated by block, so the naming does not matter.

## Depends on

- [Ideal Period Word](ideal-period-word.md)

## Sources

- [WantedExt, WantedExt.Dynamics.NExpansionGapsWanted](../../../../../sources/v2/WantedExt.md)
- Jaap de Jonge, *Intervals of N-Expansions with Many Gaps*, INTEGERS 26 (2026), Article A75, Lemma 8 (`integers-2026-A75-lem-8`).
