---
article_id: af_caa07e7e600241aea3c44bde
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.shiftWord_mem
---

# Letters of a cyclically shifted word

**Letters of a cyclically shifted word.** Let $L$ be a natural number and let $t$ and $b$ be
letters of the alphabet $\{0, 1, \dots, L - 1\}$. For a letter $a$ write
$\sigma_t(a) = (a + t) \bmod L$ for its cyclic shift by $t$, and for a word $w$ over this
alphabet write $\sigma_t(w)$ for the word obtained by shifting each letter of $w$. Then $b$
occurs in $\sigma_t(w)$ if and only if $b = \sigma_t(a)$ for some letter $a$ occurring in $w$.

## Depends on

- [Cyclic letter shift](shift-letter.md)
- [Cyclic shift of a word](shift-word.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_099e0392547ec836b0b913d1`.
