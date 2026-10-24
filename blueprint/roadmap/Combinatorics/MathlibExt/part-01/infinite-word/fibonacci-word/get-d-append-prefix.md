---
article_id: af_840987997fcc0459e106e17e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.getD_append_prefix
---

# Appending a word does not change earlier letters

**Appending a word does not change earlier letters.** Let $a$ and $t$ be finite words in the
letters $0$ and $1$, and let $k$ be a natural number smaller than the length of $a$. Then the
letter at position $k$ of the concatenation $a t$ equals the letter at position $k$ of $a$,
counting positions from $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
