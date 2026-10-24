---
article_id: af_13088153c238309e459821a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.block_prefix_succ
---

# Each generalized Thue–Morse block is a prefix of the next

**Each generalized Thue–Morse block is a prefix of the next.** Let $L > 1$ and $k > 1$ be
natural numbers and let $\kappa$ assign a shift $\kappa(j, n) \in \mathbb{Z}/L\mathbb{Z}$ to each
$j \in \{1, \dots, k-1\}$ and each $n \ge 0$. For every $n \ge 0$, the block $A_n$ of the
$(L, k, \kappa)$-Thue–Morse sequence is a prefix of $A_{n+1}$: there is a word $w$ with
$A_{n+1} = A_n w$.

## Depends on

- [Blocks of the generalized Thue–Morse sequence](block.md)

## Proof depends on

- [Cyclic shift of a word](shift-word.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`.
