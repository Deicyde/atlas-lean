# Hasse–Minkowski theorem in rank at least five, from the two ranks below

Let $n \geq 5$, and suppose that every diagonal form with nonzero rational coefficients in $n - 2$ or
$n - 1$ variables that has a nonzero zero over $\mathbb{R}$ and over every $\mathbb{Q}_p$ has a nonzero zero
over $\mathbb{Q}$. Then every form $f = \langle a_1, \dots, a_n \rangle$ with $a_i \in \mathbb{Q}^\times$ that has
a nonzero zero over $\mathbb{R}$ and over every $\mathbb{Q}_p$ has a nonzero zero over $\mathbb{Q}$.

- Let $g = \langle a_3, \dots, a_n \rangle$, in $n - 2 \geq 3$ variables, and let $T$ be the set of places
  at which $g$ has no nonzero zero. $T$ is finite: at an odd prime dividing none of $a_3, \dots, a_n$,
  the coefficients of $g$ are units and $g$ has a nonzero zero. If $T$ is empty, $g$, and so $f$, has a
  nonzero zero over $\mathbb{Q}$ by hypothesis.
- For $v \in T$ choose $x_v, y_v \in \mathbb{Q}_v$ with $t_v = a_1 x_v^2 + a_2 y_v^2 \neq 0$ and $-t_v$
  represented by $g$ over $\mathbb{Q}_v$, from a nonzero zero of $f$ over $\mathbb{Q}_v$; if its first two
  coordinates give the value $0$, they are a nonzero zero of $\langle a_1, a_2 \rangle$, which then
  represents every element, and $t_v = -a_3$ works.
- Each square class $t_v \mathbb{Q}_v^{\times 2}$ is open in $\mathbb{Q}_v^\times$: over $\mathbb{R}$ it is a half-line,
  and for a prime $p$ every unit congruent to $1$ modulo $p^3$ is a square, by Hensel's lemma. By weak
  approximation there are $x, y \in \mathbb{Q}$ so close to $x_v, y_v$ for every $v \in T$ that
  $t = a_1 x^2 + a_2 y^2$ lies in $t_v \mathbb{Q}_v^{\times 2}$ for every $v \in T$.
- Then $\langle t, a_3, \dots, a_n \rangle$, in $n - 1$ variables, has a nonzero zero at every place: at
  $v \in T$ because $g$ represents $-t$, and at $v \notin T$ because $g$ has one. By hypothesis it has a
  nonzero zero $(s, x_3, \dots, x_n)$ over $\mathbb{Q}$. If $s \neq 0$, then
  $(s x, s y, x_3, \dots, x_n)$ is a nonzero zero of $f$, as $t \neq 0$; if $s = 0$, $g$ has a nonzero
  zero over $\mathbb{Q}$.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$

## Proof depends on

- [Unit diagonal forms in at least three variables over $\mathbb{Q}_p$ are isotropic for odd $p$](../../p-adic-numbers/hilbert-symbol/diagonal-unit-isotropic.md), for the finiteness of $T$
- [A nondegenerate form with a nonzero zero represents every element](../../../LinearAlgebra/bilinear-and-quadratic-forms/isotropic-quadratic-forms-over-a-field/exists-apply-eq-of-isotropic.md), for the choice of $t_v$
- [Hensel's lemma with a derivative bound](../../../RingTheory/valuation-rings/henselian-rings-and-hensel-s-lemma/exists-is-root-of-two-mul-add-val-deriva.md), applied to $X^2 - u$ over $\mathbb{Z}_p$, for the openness of the square classes
- [Weak approximation for the rationals](../local-global-facts-about-the-rationals/exists-forall-norm-sub-lt.md), for $x$ and $y$

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: proof of Theorem 11.12, case $n \geq 5$, p. 5, with the
  openness of the square classes in its footnote 1, and Corollary 11.2, p. 1, for the finiteness of
  $T$.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §3.2 (the Hasse–Minkowski theorem), in §3, pp. 41–45.
