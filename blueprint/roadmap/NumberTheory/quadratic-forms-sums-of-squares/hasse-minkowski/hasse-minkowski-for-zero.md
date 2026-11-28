# Hasse–Minkowski theorem for zeros of rational quadratic forms

Let $f(x) = \sum_{i,j=1}^n a_{ij} x_i x_j$ be a quadratic form with rational coefficients
($a_{ij} = a_{ji} \in \mathbb{Q}$, $n \geq 1$). Then $f$ has a nonzero zero in $\mathbb{Q}^n$ if and only
if it has a nonzero zero in $\mathbb{R}^n$ and a nonzero zero in $\mathbb{Q}_p^n$ for every prime $p$.

The direct implication is clear. For the converse, $f$ is equivalent over $\mathbb{Q}$ to a diagonal form
$\langle a_1, \dots, a_n \rangle$, and a linear change of variables over $\mathbb{Q}$ preserves having a
nonzero zero over each of $\mathbb{Q}$, $\mathbb{R}$ and $\mathbb{Q}_p$. If some $a_i = 0$, the $i$-th basis
vector is a zero. Otherwise induction on $n$: for $n = 1$ there is no zero over any $\mathbb{Q}_p$, and the
cases $n = 2$, $3$, $4$ and the step to $n \geq 5$ are the pages below.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$

## Proof depends on

- [Diagonalization of quadratic forms](../../../LinearAlgebra/bilinear-and-quadratic-forms/diagonalization-of-quadratic-forms.md), for the reduction to a diagonal form
- [Hasse–Minkowski theorem for binary forms](binary-case.md), for $n = 2$
- [Hasse–Minkowski theorem for diagonal ternary forms over $\mathbb{Q}$](exists-ternary-eq-zero-of-forall-local.md), for $n = 3$
- [Hasse–Minkowski theorem for diagonal quaternary forms over $\mathbb{Q}$](exists-quaternary-eq-zero-of-forall-loca.md), for $n = 4$
- [Hasse–Minkowski theorem in rank at least five, from the two ranks below](inductive-step-rank-five.md), for $n \geq 5$

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Theorem 11.12 and its proof, pp. 4–5; the statement is also
  Theorem 9.10 of Lecture 9, p. 3.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §3.2 (the Hasse–Minkowski theorem), in §3, pp. 41–45.
