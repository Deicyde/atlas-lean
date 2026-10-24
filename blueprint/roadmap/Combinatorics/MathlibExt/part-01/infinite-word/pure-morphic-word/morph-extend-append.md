---
article_id: af_d6e0b375958a8d356bfb8d83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.morphExtend_append
---

# Extended letter maps preserve concatenation

**Extended letter maps preserve concatenation.** Let $f$ send each letter of an alphabet $A$
to a finite word over $A$, extended to finite words by concatenation. Then $f(uv) = f(u)f(v)$
for all finite words $u$ and $v$ over $A$.

## Depends on

- [Extension of a letter map to finite words](morph-extend.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.PureMorphicWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_817d955b6393d48d72476d2d`, clause `word_morphism`; statements `jis_59581da9ed7395999b79fb6c`, `jis_686fde4820b8be0b1543930a`, `jis_83acfc0f995c923dbbbed9e5`, `jis_95467c21193bf40b4aae1281`, `jis_e5dacb15b7f36a3e2d33683c`, `jis_f0ae0eecd29e48e7e5a45717`.
