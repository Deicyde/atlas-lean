---
article_id: af_bfbb80c9f11f46026ed59d50
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPureMorphic
---

# Pure morphic words

**Pure morphic words.** An infinite word $w$ over a finite alphabet $A$ is pure morphic when
there are a map $f$ sending each letter of $A$ to a finite word over $A$ and a letter $a \in A$
such that $f$ is prolongable at $a$ and $w$ is the limit of the iterates of $f$ at $a$.

No coding is applied to the limit, and $f$ is not required to be non-erasing on every letter.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Infinite word as the limit of iterates](is-omega-limit.md)
- [Prolongable letter maps](is-prefix-preserving.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.PureMorphicWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_817d955b6393d48d72476d2d`, clause `pure_morphic_word`; statements `jis_59581da9ed7395999b79fb6c`, `jis_686fde4820b8be0b1543930a`, `jis_83acfc0f995c923dbbbed9e5`, `jis_95467c21193bf40b4aae1281`, `jis_e5dacb15b7f36a3e2d33683c`, `jis_f0ae0eecd29e48e7e5a45717`.
