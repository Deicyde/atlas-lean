---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.isSolutionB
---

# Boolean check for PCP solutions

**Boolean check for PCP solutions.** Let $\alpha$ be an alphabet with a primitive recursive
coding and decidable equality, and let $P$ and $s$ be lists of dominoes over $\alpha$. The Boolean
solution check of $s$ for $P$ is true exactly when $s$ is nonempty, every domino of $s$ occurs in
$P$, and the top word of $s$ equals the bottom word of $s$, and it is false otherwise.

## Depends on

- [Domino (Post correspondence problem)](domino.md)

## Proof depends on

- [Bottom word of a domino sequence](bottom.md)
- [Top word of a sequence of dominoes](top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
