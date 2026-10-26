---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.maxLStarBlock
---

# Max LStar Block

**The maximal $L^*$-block.** Let $L = (e_1, \dots, e_N)$ be a list of natural numbers and $s$
an index, with indices starting at $0$. The maximal $L^*$-block starting at $s$ is the
coefficient function whose entry at index $i$ is $0$ for $i < s$, and $e_j$ for $i \ge s$, where
$j - 1 = (i - s) \bmod N$ (every entry is $0$ when $L$ is empty). It is the paper's
$\bar\beta^{s+1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.3).
