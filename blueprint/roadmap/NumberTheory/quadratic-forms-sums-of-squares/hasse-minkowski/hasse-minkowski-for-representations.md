# Hasse–Minkowski theorem for representations of rationals

Let $f(x) = \sum_{i,j=1}^n a_{ij} x_i x_j$ be a nondegenerate quadratic form with rational
coefficients ($a_{ij} = a_{ji} \in \mathbb{Q}$, $\det(a_{ij}) \neq 0$, $n \geq 1$) and let $a$ be a
nonzero rational number. Then $f(x) = a$ has a solution $x \in \mathbb{Q}^n$ if and only if it has a
solution $x \in \mathbb{R}^n$ and a solution $x \in \mathbb{Q}_p^n$ for every prime $p$.

The proof deduces this from the theorem for zeros. If $f(x_v) = a$ with $x_v \in \mathbb{Q}_v^n$ for every
place $v$, then $g(x, z) = f(x) - a z^2$, a nondegenerate form in $n + 1$ variables as $a \neq 0$, has
the nonzero zero $(x_v, 1)$ over every $\mathbb{Q}_v$, hence a nonzero zero $(x, z)$ over $\mathbb{Q}$. If
$z \neq 0$, then $f(x/z) = a$; if $z = 0$, then $x$ is a nonzero zero of the nondegenerate form $f$,
which therefore takes every value, $a$ included. The converse holds as $\mathbb{Q}$ lies in $\mathbb{R}$ and
in every $\mathbb{Q}_p$.

J. Robinson describes the 1923 paper of Hasse that she cites for her Lemmas 1 and 2 as giving
necessary and sufficient conditions for the rational representation of a rational number by a given
quadratic form in any number of variables.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$

## Proof depends on

- [Hasse–Minkowski theorem for zeros of rational quadratic forms](hasse-minkowski-for-zero.md), for $g$
- [A nondegenerate form with a nonzero zero represents every element](../../../LinearAlgebra/bilinear-and-quadratic-forms/isotropic-forms-represent-every-element.md), for the case $z = 0$

The steps of the theorem for zeros are listed on [the folder page](README.md).

## Sources

- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV,
  §3.2 (the Hasse–Minkowski theorem), in §3, pp. 41–45, and §1.6 (represented elements), in §1,
  pp. 27–35.
- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11,
  <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Theorem 11.12 and its proof, pp. 4–5, for the theorem for zeros.
- H. Hasse, "Über die Darstellbarkeit von Zahlen durch quadratische Formen im Körper der rationalen
  Zahlen", *J. Reine Angew. Math.* 152 (1923), 129–148, as cited by J. Robinson (reference [5],
  p. 114).
- J. Robinson, "Definability and decision problems in arithmetic", *J. Symbolic Logic* 14 (1949),
  98–114, <https://doi.org/10.2307/2266510>, p. 107: Lemmas 1 and 2 are special cases of a general
  theorem of Hasse "which gives necessary and sufficient conditions for rational representation of a
  rational number by a given quadratic form in any number of variables".
