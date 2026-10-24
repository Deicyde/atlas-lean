---
article_id: af_2c8de5d251ad6527cddf00cc
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cloitreMirror
---

# Mirror image with first-letter complement

**Mirror image with first-letter complement.** For a finite list $A$ of natural numbers, the
mirror image $A^r$ is obtained by reversing $A$ and then complementing the first letter: a leading
$2$ of the reversed list becomes $1, 1$, two leading letters $1, 1$ become $2$, and any other list
is left unchanged. For example $(1, 1, 2)^r = (1, 1, 1, 1)$ and
$(1, 1, 2, 1, 1, 1, 1)^r = (2, 1, 1, 2, 1, 1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First-letter complement of a word](cloitre-complement-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.CloitreSequence](../../../../../../sources/v2/MathlibExt.md)
- `jis_38a9669323eb3fad1c972241`, `jis_dec34d24d6807862a9e836cc`.
