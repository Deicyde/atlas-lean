---
article_id: af_f6f7707ba4e03dd2d7e01afa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsMorphic.coding_eq
---

# A morphic word is the coding of its generator

**A morphic word is the coding of its generator.** Let $A$ be a finite alphabet, $u$ an
infinite word over $A$, $\tau : A \to B$ a map and $w$ an infinite word over $B$. If $w$ is
morphic with generator $u$ and coding $\tau$, then $w(n) = \tau(u(n))$ for every
$n \in \mathbb{N}$.

## Depends on

- [Morphic words via a coding](is-morphic.md)

## Proof depends on

- [Pure morphic words](../pure-morphic-word/is-pure-morphic.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.MorphicWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_8aa01797a09c6951299c4a2d`; statements `jis_305f669a0778b2b0011670ec`, `jis_59581da9ed7395999b79fb6c`, `jis_d868c1fc64073e778b524189`, and `jis_de6cb6fe1f9e977bace8a77d`.
