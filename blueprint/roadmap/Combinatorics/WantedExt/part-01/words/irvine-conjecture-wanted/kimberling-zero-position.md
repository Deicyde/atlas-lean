---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kimberlingZeroPosition
---

# Positions of the zeros in Kimberling's word

**Positions of the zeros in Kimberling's word.** Let $k = k_1 k_2 k_3 \cdots$ be Kimberling's
word over $\{0, 1\}$. For $n \ge 1$, $B_n$ is the position of the $n$-th $0$ in $k$, that is, the
$n$-th smallest index $j \ge 1$ with $k_j = 0$; by convention $B_0 = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kimberling's word](kimberling-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 8 (the sequence `B_n`).
