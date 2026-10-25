---
article_id: af_3609e4f163610305350384ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rotate_ne_of_isPrimitiveWord
---

# Nontrivial rotations move a primitive word

**Nontrivial rotations move a primitive word.** If $w$ is a primitive word of length $n$
and $0 < k < n$, then the rotation of $w$ by $k$, obtained by moving the first $k$ letters of $w$
to the end, is different from $w$.

## Depends on

- [Primitive Word](../is-primitive-word.md)

## Proof depends on

- [Primitivity via distinct rotations](is-primitive-word-iff-nodup-cyclic-permu.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.LyndonWord](../../../../../../sources/v2/MathlibExt.md)
