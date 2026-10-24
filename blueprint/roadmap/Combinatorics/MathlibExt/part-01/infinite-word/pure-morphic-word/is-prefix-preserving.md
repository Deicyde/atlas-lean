---
article_id: af_fa2615f4db45ffb9fcc5107c
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPrefixPreserving
---

# Prolongable letter maps

**Prolongable letter maps.** Let $f$ send each letter of an alphabet $A$ to a finite word
over $A$, extended to finite words by concatenation, with iterates $f^n$ (where $f^0$ is the
identity). Then $f$ is prefix-preserving (prolongable) at a letter $a \in A$ when
$f(a) = a\alpha$ for some finite word $\alpha$ over $A$ such that the word $f^n(\alpha)$ is
nonempty for every natural number $n$, including $n = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterates of a letter map](morph-iterate.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.PureMorphicWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_817d955b6393d48d72476d2d`, clause `prefix_preserving`; statements `jis_59581da9ed7395999b79fb6c`, `jis_686fde4820b8be0b1543930a`, `jis_83acfc0f995c923dbbbed9e5`, `jis_95467c21193bf40b4aae1281`, `jis_e5dacb15b7f36a3e2d33683c`, `jis_f0ae0eecd29e48e7e5a45717`.
