---
article_id: af_95331ce0b563e5dc1dc566df
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.shiftLetter_val
---

# Value of the cyclic letter shift

**Value of the cyclic letter shift.** For every $L \in \mathbb{N}$ and all letters $a, t$ of
the alphabet $\{0, \dots, L-1\}$, the cyclic shift of $a$ by $t$ is the letter
$(a + t) \bmod L$.

## Depends on

- [Cyclic letter shift](shift-letter.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- JIS Definition 2.2 (concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`).
