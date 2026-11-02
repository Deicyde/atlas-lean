---
article_id: af_cd87356e1565cba66799b749
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BuchiSquareSequenceBoundWanted.conjecture
---

# Büchi's square-sequence conjecture

**Büchi's square-sequence conjecture.** There is a natural number $M \ge 5$ such that
every integer Büchi sequence of length $M$ is trivial: for every sequence of integers
$u_0, u_1, u_2, \dots$ with $u_{j+2}^2 - 2u_{j+1}^2 + u_j^2 = 2$ for all $j$ with
$j + 2 < M$, there is an integer $x$ with $u_j^2 = (x + j)^2$ for all $j < M$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Büchi sequences](is-buchi-sequence.md)
- [Trivial sequences in Büchi's problem](is-trivial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BuchiSquareSequenceBoundWanted](../../../../../sources/v2/WantedExt.md)
