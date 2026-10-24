---
article_id: af_e22851a0216693c3b30c9203
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.block_prefix
---

# The generalized Thue–Morse blocks form a chain of prefixes

**The generalized Thue–Morse blocks form a chain of prefixes.** Let $L > 1$ and $k > 1$ be
natural numbers and let $\kappa$ assign a shift $\kappa(j, n) \in \mathbb{Z}/L\mathbb{Z}$ to each
$j \in \{1, \dots, k-1\}$ and each $n \ge 0$. For all natural numbers $m \le n$, the block $A_m$
of the $(L, k, \kappa)$-Thue–Morse sequence is a prefix of $A_n$: there is a word $w$ with
$A_n = A_m w$.

## Depends on

- [Blocks of the generalized Thue–Morse sequence](block.md)

## Proof depends on

- [Each generalized Thue–Morse block is a prefix of the next](block-prefix-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`.
