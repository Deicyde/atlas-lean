---
article_id: af_a76160f4d60b476c632cea53
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_wordsOfContent_eq_multinomial
---

# Words of given content are counted by the multinomial coefficient

**Words of given content are counted by the multinomial coefficient.** Let $r$ be a natural
number, let $n_0, \dots, n_{r-1}$ be natural numbers, and let $n = n_0 + \dots + n_{r-1}$. The
number of words over the alphabet $\{0, \dots, r-1\}$ in which each letter $i$ occurs exactly
$n_i$ times is the multinomial coefficient
$\binom{n}{n_0, \ldots, n_{r-1}} = \frac{n!}{n_0! \cdots n_{r-1}!}$.

## Depends on

- [Words with prescribed content](words-of-content.md)
- [The content of a word sums to its length](sum-witt-word-content.md)
- [Content of a word](witt-word-content.md)

## Proof depends on

- [Content of a word after prepending a letter](witt-word-content-cons.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.LyndonWord](../../../../../../sources/v2/MathlibExt.md)
