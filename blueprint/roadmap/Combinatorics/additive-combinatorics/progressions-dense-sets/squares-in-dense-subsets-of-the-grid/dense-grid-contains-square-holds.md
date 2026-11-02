---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.DenseGridSquareErdosProblem658Wanted.denseGridContainsSquare_holds
---

# Erdős Problem 658 is true

**Erdős Problem 658 is true.** For every real number $\delta > 0$ there is a natural number $N_0$
such that for every $N \ge N_0$, every set $A \subseteq \{1, \dots, N\}^2$ of pairs of natural
numbers with $|A| \ge \delta N^2$ contains the four vertices $(a, b)$, $(a + d, b)$, $(a, b + d)$
and $(a + d, b + d)$ of an axis-parallel square, for some natural numbers $a$, $b$ and $d \ge 1$.

This follows from the density Hales–Jewett theorem of Furstenberg and Katznelson; Solymosi gave a
quantitative proof.

## Depends on

- [Erdős Problem 658 (axis-parallel squares in dense subsets of the grid)](dense-grid-contains-square.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.DenseGridSquareErdosProblem658Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #658, https://www.erdosproblems.com/658 (status PROVED (LEAN)); resolution: H. Furstenberg and Y. Katznelson, A density version of the Hales-Jewett theorem, J. Anal. Math. (1991), 64-119, erdosproblems.com/658: the qualitative statement follows from the density Hales-Jewett theorem; a quantitative proof was given by Solymosi (Combin. Probab. Comput. 2004), https://www.erdosproblems.com/658.
