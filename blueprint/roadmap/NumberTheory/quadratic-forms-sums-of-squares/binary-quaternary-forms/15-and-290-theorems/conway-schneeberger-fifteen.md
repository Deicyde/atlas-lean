---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ConwaySchneebergerFifteenWanted.NumberTheory.ConwaySchneebergerFifteenProblem.conway_schneeberger_fifteen
---

# Conway–Schneeberger fifteen theorem

**Conway–Schneeberger fifteen theorem.** Let $Q$ be a positive definite symmetric
$n \times n$ matrix with integer entries, with quadratic form $Q(x) = \sum_{i,j} Q_{ij} x_i x_j$
on $\mathbb{Z}^n$. Then $Q$ is universal, that is, it represents every positive integer, if and
only if it represents every integer $k$ with $1 \le k \le 15$.

The forward direction is immediate; the content is the converse. Bhargava's refinement reduces
the critical set to $\{1, 2, 3, 5, 6, 7, 10, 14, 15\}$.

## Depends on

- [Universal integer-matrix quadratic forms](is-universal.md)
- [Integers represented by an integer-matrix quadratic form](represents.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConwaySchneebergerFifteenWanted](../../../../../sources/v2/WantedExt.md)
- Conway–Schneeberger 1993 (unpublished, communicated by Conway in lectures); full proof M. Bhargava, 'On the Conway–Schneeberger fifteen theorem', in *Quadratic Forms and their Applications* (Contemp. Math. 272, AMS 2000). Listed as §95 in O. Knill, *Some Fundamental Theorems in Mathematics* (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `conway_schneeberger_fifteen`.
