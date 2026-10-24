---
article_id: af_b2e13e42df4a4582e41f122a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.shiftWord
---

# Cyclic shift of a word

**Cyclic shift of a word.** Let $L$ be a natural number and let $t$ be a letter of the
alphabet $\{0, 1, \dots, L - 1\}$. The cyclic shift by $t$ of a word $w = a_1 a_2 \cdots a_n$
over this alphabet is the word $\sigma_t(a_1) \sigma_t(a_2) \cdots \sigma_t(a_n)$ of the same
length, where $\sigma_t(a) = (a + t) \bmod L$ is the cyclic shift of a letter.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cyclic letter shift](shift-letter.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_12ac243c6e8826ae73e194e0`, statements `jis_099e0392547ec836b0b913d1`/`jis_6d78ade850f143086b5f8774`.
