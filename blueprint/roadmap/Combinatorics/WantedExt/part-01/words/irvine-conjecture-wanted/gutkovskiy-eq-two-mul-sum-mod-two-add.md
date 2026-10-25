---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gutkovskiy_eq_two_mul_sum_mod_two_add
---

# Gutkovskiy's sequence from its parities

**Gutkovskiy's sequence from its parities.** Let $g_0, g_1, \dots$ be Gutkovskiy's sequence,
let $g'_n = g_n \bmod 2$ and let $h_n = \sum_{0 \le i < n} g'_i$. Then $g_n = 2h_n + g'_n$ for
every $n \ge 0$.

## Depends on

- [Gutkovskiy's sequence](gutkovskiy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Theorem 5 (`integers-2024-A51-thm-5`).
