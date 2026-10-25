---
article_id: af_f09f84e2bf3804da87eb152c
declaration: def
origin: cited
statement: formalized
lean: Hamming.expansion
---

# Hamming expansion

**Hamming expansion.** Let $\iota$ and $F$ be finite, and view functions $\iota \to F$ as
words with the Hamming distance. For a finite set $A$ of words and $t \in \mathbb{N}$, the
$t$-expansion of $A$ is the set of words at Hamming distance at most $t$ from some element of
$A$, that is, the union over $a \in A$ of the closed Hamming balls of radius $t$ about $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closed Hamming ball](../hamming-ball/ball.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.HammingExpansion](../../../../sources/v2/MathlibExt.md)
