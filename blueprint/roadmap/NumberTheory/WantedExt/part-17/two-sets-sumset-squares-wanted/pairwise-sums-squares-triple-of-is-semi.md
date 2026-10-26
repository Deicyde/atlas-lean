---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoSetsSumsetSquaresWanted.pairwiseSumsSquares_triple_of_isSemiMagicRoots
---

# Triples with square pairwise sums from a semi-magic square of squares

**Triples with square pairwise sums from a semi-magic square of squares.** Let $e_{ij}$,
$1 \le i, j \le 3$, be integers such that the matrix of squares $(e_{ij}^2)$ is semi-magic, that
is, all its row sums and all its column sums are equal. Put $a_1 = e_{13}^2$, $a_2 = e_{31}^2$,
$a_3 = e_{22}^2$ and $b_1 = 0$, $b_2 = e_{21}^2 - e_{13}^2$, $b_3 = e_{11}^2 - e_{22}^2$. Then
$a_i + b_j$ is a perfect square for all $i, j \in \{1, 2, 3\}$.

## Depends on

- [Semi-magic matrix of squares](is-semi-magic-roots.md)
- [Families whose pairwise sums are squares](pairwise-sums-squares.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoSetsSumsetSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Ajai Choudhry, "Two Sets of Integers Such That All Elements of the Sumset of the Two Sets Are Perfect Squares", Lemma 2.
