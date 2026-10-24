---
article_id: af_16637adf601bf6e8ed945858
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsOmegaLimit
---

# Infinite word as the limit of iterates

**Infinite word as the limit of iterates.** Let $f$ send each letter of an alphabet $A$ to a
finite word over $A$, extended to finite words by concatenation, with iterates $f^n$ (where $f^0$
is the identity), let $a \in A$, and let $w = w_0 w_1 w_2 \cdots$ be an infinite word over $A$.
Then $w$ is the limit of the iterates of $f$ at $a$ when the lengths of the words $f^n(a)$
(iterates applied to the one-letter word $a$) are unbounded as $n$ ranges over the natural
numbers, and for every $n$ and every position $i$ of $f^n(a)$, counted from $0$, the letter of
$f^n(a)$ at position $i$ is $w_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterates of a letter map](morph-iterate.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.PureMorphicWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_817d955b6393d48d72476d2d`, clause `omega_limit`; statements `jis_59581da9ed7395999b79fb6c`, `jis_686fde4820b8be0b1543930a`, `jis_83acfc0f995c923dbbbed9e5`, `jis_95467c21193bf40b4aae1281`, `jis_e5dacb15b7f36a3e2d33683c`, `jis_f0ae0eecd29e48e7e5a45717`.
