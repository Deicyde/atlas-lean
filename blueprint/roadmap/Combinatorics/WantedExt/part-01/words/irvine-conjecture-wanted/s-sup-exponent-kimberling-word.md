---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sSup_exponent_kimberlingWord
---

# Critical exponent of Kimberling's word

**Critical exponent of Kimberling's word.** Let $k = k_1 k_2 k_3 \cdots$ be Kimberling's
word. The supremum of the ratios $m/p$, over all integers $m \ge 1$ and $p \ge 1$ for which some
factor $k_{i+1} k_{i+2} \cdots k_{i+m}$ of $k$ ($i \ge 0$) has period $p$, that is,
$k_{i+1+j} = k_{i+1+j+p}$ for every $j \ge 0$ with $j + p < m$, is $(2\sqrt{3} + 12)/3$.

Allowing every period, not only the shortest one, does not change the supremum.

## Depends on

- [Kimberling's word](kimberling-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Theorem 7 (`integers-2024-A51-thm-7`).
