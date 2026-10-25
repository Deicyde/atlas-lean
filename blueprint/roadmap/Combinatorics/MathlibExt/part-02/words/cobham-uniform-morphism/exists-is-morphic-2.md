---
article_id: af_e4d3c2ea483504af2c67fdb0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsKAutomaticSequence.exists_isMorphic
---

# Automatic sequences are morphic

**Automatic sequences are morphic.** Let $k$ be a natural number and $B$ a finite alphabet.
If a sequence $w : \mathbb{N} \to B$ is $k$-automatic, then there are a natural number $q$, an
infinite word $u$ over the alphabet $A = \{0, 1, \dots, q-1\}$ and a map $g : A \to B$ such that
$w$ is morphic with generator $u$ and coding $g$.

## Depends on

- [Automatic sequences via finite automata](is-kautomatic-sequence.md)
- [Morphic words via a coding](../../../part-01/infinite-word/morphic-word/is-morphic.md)

## Proof depends on

- [Codings of prolongable uniform fixed points](is-coding-of-prolongable-kuniform-fixed.md)
- [Uniform fixed-point codings are morphic](exists-is-morphic.md)
- [Value of a base-$k$ digit word, least significant digit first](base-word-value-lsd.md)
- [Cobham's characterization of automatic sequences](cobham-automatic-iff-uniform-morphic.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.CobhamUniformMorphism](../../../../../../sources/v2/MathlibExt.md)
