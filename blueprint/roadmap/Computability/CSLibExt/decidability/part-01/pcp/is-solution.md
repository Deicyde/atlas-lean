---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.IsSolution
---

# PCP solution

**PCP solution.** Let $P$ be a finite list of dominoes. A solution of $P$ is a nonempty
sequence $d_1, \dots, d_k$ of dominoes, each occurring in $P$ (repetitions allowed), such that the
concatenation of the top words of $d_1, \dots, d_k$ equals the concatenation of their bottom
words.

## Depends on

- [Domino (Post correspondence problem)](domino.md)

## Proof depends on

- [Bottom word of a domino sequence](bottom.md)
- [Top word of a sequence of dominoes](top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
