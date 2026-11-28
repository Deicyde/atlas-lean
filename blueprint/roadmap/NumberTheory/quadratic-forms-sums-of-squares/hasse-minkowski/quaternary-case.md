# Hasse–Minkowski theorem for quaternary forms

Let $a_1, a_2, a_3, a_4 \in \mathbb{Q}^\times$. If $f = \langle a_1, a_2, a_3, a_4 \rangle$ has a nonzero
zero in $\mathbb{R}^4$ and in $\mathbb{Q}_p^4$ for every prime $p$, then it has a nonzero zero in
$\mathbb{Q}^4$.

The proof splits $f$ into two binary forms that represent opposite values.

- Let $S$ consist of $\infty$ and the primes dividing $2 a_1 a_2 a_3 a_4$. For each $v \in S$ there is
  $t_v \in \mathbb{Q}_v^\times$ represented by $\langle a_1, a_2 \rangle$ over $\mathbb{Q}_v$ with $-t_v$
  represented by $\langle a_3, a_4 \rangle$: take the value of $a_1 x_1^2 + a_2 x_2^2$ at a nonzero zero
  of $f$, or, if that value is $0$, use that a binary part with a nonzero zero represents every element.
- There are $t \in \mathbb{Q}^\times$ and a prime $p_0 \notin S$ with $t \in t_v \mathbb{Q}_v^{\times 2}$ for
  $v \in S$ and $|t|_p = 1$ for every prime $p \notin S \cup \{p_0\}$.
- The ternary forms $g_1 = \langle a_1, a_2, -t \rangle$ and $g_2 = \langle a_3, a_4, t \rangle$ have a
  nonzero zero over $\mathbb{Q}_v$ for every $v \neq p_0$. For $v \in S$, $\langle a_1, a_2 \rangle$
  represents $t$ and $\langle a_3, a_4 \rangle$ represents $-t$, square multiples of $t_v$ and $-t_v$.
  For $v = p \notin S \cup \{p_0\}$, $p$ is odd and all coefficients are $p$-adic units.
- So $g_1$ and $g_2$ have a nonzero zero over $\mathbb{Q}_{p_0}$ as well, and then over $\mathbb{Q}$, by the
  ternary case. Hence $\langle a_1, a_2 \rangle$ represents $t$ and $\langle a_3, a_4 \rangle$ represents
  $-t$ over $\mathbb{Q}$ (directly if the zero has last coordinate nonzero, and because a binary part with
  a nonzero zero represents every element otherwise), which gives a nonzero zero of $f$.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$

## Proof depends on

- [A nondegenerate form with a nonzero zero represents every element](../../../LinearAlgebra/bilinear-and-quadratic-forms/isotropic-forms-represent-every-element.md)
- [A rational number in prescribed square classes at finitely many places](rationals-in-prescribed-square-classes.md), for $t$ and $p_0$
- [Unit diagonal forms in at least three variables over $\mathbb{Q}_p$ are isotropic for odd $p$](../../p-adic-numbers/hilbert-symbol/diagonal-unit-isotropic.md), for $p \notin S \cup \{p_0\}$
- [Ternary forms with a zero at all places but one](ternary-forms-local-at-all-but-one-place.md), for $p_0$
- [Hasse–Minkowski theorem for ternary forms](ternary-case.md), for $g_1$ and $g_2$ over $\mathbb{Q}$

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: proof of Theorem 11.12, case $n = 4$, p. 5, where the places
  $p \notin S \cup \{p_0\}$ are treated by Hilbert symbols (Corollary 11.4).
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §3.2 (the Hasse–Minkowski theorem), in §3, pp. 41–45.
