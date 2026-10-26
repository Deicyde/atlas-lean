---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LatinSquareCompletion.LatinSquareCompletionFeasible
---

# Completable partial Latin squares

**Completable partial Latin squares.** An instance $(n, G)$ of LATIN SQUARE COMPLETION is
feasible when there is a grid $C$ consisting of $n$ rows of length $n$ such that for all
$r, c < n$ the entry $G_{rc}$ is either $0$ or equal to $C_{rc}$, every row of $C$ is a
permutation of $1, \dots, n$, and every column of $C$ is a permutation of $1, \dots, n$. Here
$G_{rc}$ is taken to be $0$ when $G$ has no entry in row $r$ and column $c$.

## Depends on

- [Latin square completion instances](latin-square-completion-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LatinSquareCompletionWanted](../../../../../../sources/v2/WantedExt.md)
