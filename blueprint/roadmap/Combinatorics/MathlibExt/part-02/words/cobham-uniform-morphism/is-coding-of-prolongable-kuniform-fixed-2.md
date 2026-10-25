---
article_id: af_e560cf56da9a96931357813c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isCodingOfProlongableKUniformFixedPoint_iff
---

# Uniform fixed-point codings via iterates of a uniform map

**Uniform fixed-point codings via iterates of a uniform map.** Let $k \ge 2$ and let $B$
be a finite alphabet. A sequence $w : \mathbb{N} \to B$ is a coding of a prolongable $k$-uniform
fixed point if and only if there are a natural number $q$, a map $f$ sending each letter of the
alphabet $A = \{0, 1, \dots, q-1\}$ to a word of length exactly $k$ over $A$, a letter $a \in A$,
an infinite word $u$ over $A$ and a map $g : A \to B$ such that $f$ is prolongable at $a$, $u$ is
the limit of the iterates of $f$ at $a$, and $w(n) = g(u(n))$ for every $n \in \mathbb{N}$.

## Depends on

- [Codings of prolongable uniform fixed points](is-coding-of-prolongable-kuniform-fixed.md)
- [Infinite word as the limit of iterates](../../../part-01/infinite-word/pure-morphic-word/is-omega-limit.md)
- [Prolongable letter maps](../../../part-01/infinite-word/pure-morphic-word/is-prefix-preserving.md)

## Proof depends on

- [Extension of a letter map to finite words](../../../part-01/infinite-word/pure-morphic-word/morph-extend.md)
- [Iterates of a letter map](../../../part-01/infinite-word/pure-morphic-word/morph-iterate.md)
- [Length of iterates of a uniform letter map](../../../part-01/infinite-word/pure-morphic-word/morph-iterate-length-of-uniform.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.CobhamUniformMorphism](../../../../../../sources/v2/MathlibExt.md)
