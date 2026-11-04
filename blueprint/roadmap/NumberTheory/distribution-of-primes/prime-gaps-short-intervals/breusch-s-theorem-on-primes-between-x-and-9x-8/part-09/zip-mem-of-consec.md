---
article_id: af_9d9d78b1499eabd0d833ef7f
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.zip_mem_of_consec
---

# Adjacent entries form a consecutive pair

**Adjacent entries form a consecutive pair.** Let $l$, $l_1$, $l_2$ be lists of natural
numbers and let $a, b$ be natural numbers. If $l$ is the concatenation of $l_1$, the two-entry
list $a, b$, and $l_2$, then $(a, b)$ is a pair of consecutive entries of $l$ (an element of the
list obtained by zipping $l$ with its tail).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Consecutive pairs survive prepending](zip-cons-mem.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch](../../../../../../sources/v2/MathlibExt.md)
