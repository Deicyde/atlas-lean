---
article_id: af_2d2408a149f0856fd54708f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.shiftWord_length
---

# Cyclic shifting preserves word length

**Cyclic shifting preserves word length.** For every $L \in \mathbb{N}$, every letter $t$ of
the alphabet $\{0, \dots, L-1\}$ and every finite word $w$ over that alphabet, the word obtained
from $w$ by shifting each letter cyclically by $t$ has the same length as $w$.

## Depends on

- [Cyclic shift of a word](shift-word.md)

## Proof depends on

- [Cyclic letter shift](shift-letter.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- JIS Definition 2.2 (concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`).
