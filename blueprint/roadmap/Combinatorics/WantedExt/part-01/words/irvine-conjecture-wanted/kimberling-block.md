---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kimberlingBlock
---

# Kimberling's blocks

**Kimberling's blocks.** Let $h$ be Kimberling's morphism on the alphabet $\{0, 1\}$, given by
$h(1) = 110$ and $h(0) = 11$ and extended to finite words by concatenation. For each natural
number $n$, the $n$-th Kimberling block is the finite word $K_n = h^n(1)$, the $n$-th iterate of
$h$ applied to the one-letter word $1$. Thus $K_0 = 1$, $K_1 = 110$ and $K_2 = 11011011$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kimberling's morphism](kimberling-morphism.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2 (`K_n = h^n(1)`).
