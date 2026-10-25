---
article_id: af_0b0d67a123ff4170e6427924
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isPrimitiveWord_iff_nodup_cyclicPermutations
---

# Primitivity via distinct rotations

**Primitivity via distinct rotations.** Let $w$ be a word of length $n$, and for
$0 \le k < n$ let $w_k$ be the rotation of $w$ by $k$, obtained by moving the first $k$ letters
of $w$ to the end. Then $w$ is primitive if and only if $w$ is nonempty and the $n$ words
$w_0, w_1, \dots, w_{n-1}$ are pairwise distinct.

## Depends on

- [Primitive Word](../is-primitive-word.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.LyndonWord](../../../../../../sources/v2/MathlibExt.md)
