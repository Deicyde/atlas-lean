---
article_id: af_629095624ace491ebb93ce1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.block_length
---

# Length of the generalized Thue–Morse blocks

**Length of the generalized Thue–Morse blocks.** Let $L > 1$ and $k > 1$ be natural numbers
and let $\kappa$ assign a shift $\kappa(j, n) \in \mathbb{Z}/L\mathbb{Z}$ to each
$j \in \{1, \dots, k-1\}$ and each $n \ge 0$. For every $n \ge 0$, the block $A_n$ of the
$(L, k, \kappa)$-Thue–Morse sequence has exactly $k^n$ letters.

## Depends on

- [Blocks of the generalized Thue–Morse sequence](block.md)

## Proof depends on

- [Length of a concatenation of equal-length lists](length-flatten-eq.md)
- [Cyclic shift of a word](shift-word.md)
- [Cyclic shifting preserves word length](shift-word-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`.
