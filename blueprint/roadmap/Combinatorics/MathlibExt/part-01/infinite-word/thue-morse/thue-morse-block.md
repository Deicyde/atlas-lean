---
article_id: af_1cedfdfc26f479264ad60e5b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.thueMorseBlock
---

# Thue–Morse blocks

**Thue–Morse blocks.** Let $\sigma$ be the Thue–Morse substitution, $\sigma(0) = 01$ and
$\sigma(1) = 10$, applied to finite words over $\{0, 1\}$ letter by letter. For a natural number
$n$, the $n$th Thue–Morse block is the finite word $\sigma^n(0)$: the $0$th block is the
one-letter word $0$, and the $(n+1)$st block is obtained from the $n$th by replacing each letter
$a$ with $\sigma(a)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Thue–Morse substitution](thue-morse-substitution.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.ThueMorse](../../../../../../sources/v2/MathlibExt.md)
