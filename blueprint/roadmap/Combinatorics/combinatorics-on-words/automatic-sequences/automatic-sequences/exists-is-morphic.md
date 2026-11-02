---
article_id: af_743b3677c051acf858a65a7c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsCodingOfProlongableKUniformFixedPoint.exists_isMorphic
---

# Uniform fixed-point codings are morphic

**Uniform fixed-point codings are morphic.** Let $k$ be a natural number and $B$ a finite
alphabet. If a sequence $w : \mathbb{N} \to B$ is a coding of a prolongable $k$-uniform fixed
point, then there are a natural number $q$, an infinite word $u$ over the alphabet
$A = \{0, 1, \dots, q-1\}$ and a map $g : A \to B$ such that $w$ is morphic with generator $u$
and coding $g$.

## Depends on

- [Codings of prolongable uniform fixed points](is-coding-of-prolongable-kuniform-fixed.md)
- [Morphic words via a coding](../../morphic-sturmian-words/morphic-words/is-morphic.md)

## Proof depends on

- [Infinite word as the limit of iterates](../../morphic-sturmian-words/morphic-words/is-omega-limit.md)
- [Prolongable letter maps](../../morphic-sturmian-words/morphic-words/is-prefix-preserving.md)
- [Pure morphic words](../../morphic-sturmian-words/morphic-words/is-pure-morphic.md)
- [Uniform fixed-point codings via iterates of a uniform map](is-coding-of-prolongable-kuniform-fixed-2.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.CobhamUniformMorphism](../../../../../sources/v2/MathlibExt.md)
