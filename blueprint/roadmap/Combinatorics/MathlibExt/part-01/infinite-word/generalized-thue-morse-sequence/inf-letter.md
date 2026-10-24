---
article_id: af_dc2b9a6d3685bb962b785739
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.infLetter
---

# The infinite generalized Thue–Morse word

**The infinite generalized Thue–Morse word.** Let $L, k \ge 2$, let
$\kappa : \{1, \dots, k-1\} \times \mathbb{N} \to \{0, \dots, L-1\}$ be a shift schedule, and let
$A_0, A_1, \dots$ be the blocks of the $(L, k, \kappa)$-Thue–Morse sequence. The infinite word
$A_\infty$ over the alphabet $\{0, \dots, L-1\}$ has, for every $m \in \mathbb{N}$, as its letter
at position $m$ (positions start at $0$) the letter at position $m$ of the block $A_{m+1}$,
which has $k^{m+1} > m$ letters.

The letter is read by checked indexing, with no default letter.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Blocks of the generalized Thue–Morse sequence](block.md)
- [Length of the generalized Thue–Morse blocks](block-length.md)
- [A crude exponential bound](lt-pow-succ-self.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- JIS Definition 2.2 (concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`).
