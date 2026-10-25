---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.two_pow_le_length_kimberlingBlock
---

# Lower bound on the length of the Kimberling blocks

**Lower bound on the length of the Kimberling blocks.** Let $h$ be Kimberling's morphism on
the alphabet $\{0, 1\}$, given by $h(1) = 110$ and $h(0) = 11$, and let $K_n = h^n(1)$. For every
natural number $n$, the word $K_n$ has length at least $2^n$.

This holds because the image of each letter under $h$ has length at least $2$.

## Depends on

- [Kimberling's blocks](kimberling-block.md)

## Proof depends on

- [Kimberling's morphism](kimberling-morphism.md)
- [Extension of a letter map to finite words](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2.
