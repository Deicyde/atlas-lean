# The values of an anisotropic diagonal ternary form over $\mathbb{Q}_p$ or $\mathbb{R}$

Let $K$ be the field $\mathbb{R}$ or the field $\mathbb{Q}_p$ for a prime $p$ ($p = 2$ included), and let $(\cdot, \cdot)_K$ be its Hilbert symbol: for $a, b \in K^\times$, $(a, b)_K = 1$ if $a x^2 + b y^2 = 1$ has a solution in $K$, and $-1$ otherwise. Let $a_1, a_2, a_3 \in K^\times$, let $d = a_1 a_2 a_3$, and suppose that
$f = a_1 x_1^2 + a_2 x_2^2 + a_3 x_3^2$ has no nonzero zero in $K^3$. Then for $a \in K^\times$, the
equation $f(x) = a$ has a solution $x \in K^3$ if and only if $-ad$ is not a square in $K$.

Derivation. Since $f$ has no nonzero zero, neither has $\langle a_1, a_2 \rangle$, so $-a_1 a_2$ is not a
square.

- If $a_3 a$ is a square, $f$ takes the value $a$ at some $(0, 0, s)$, and $-ad = (-a_1 a_2)(a_3 a)$ is
  not a square.
- Otherwise, $f$ takes the value $a$ exactly when $f - a x_4^2$ has a nonzero zero, which then has
  $x_4 \neq 0$; and this happens exactly when there is $t \in K^\times$ that $\langle a_1, a_2 \rangle$
  takes while $\langle a_3, -a \rangle$ takes $-t$: a zero of $f - a x_4^2$ is not zero on $(x_1, x_2)$,
  as $a_3 a$ is not a square, and then $t = a_1 x_1^2 + a_2 x_2^2 \neq 0$. By the binary criterion and
  bilinearity, these two conditions read $\chi_1(t) = (a_1, a_2)_K$ and
  $\chi_2(t) = (-1, a_3 a)_K\,(a_3, -a)_K$, for the homomorphisms $\chi_1 = (\cdot, -a_1 a_2)_K$ and
  $\chi_2 = (\cdot, a_3 a)_K$ from $K^\times / K^{\times 2}$ onto $\{\pm 1\}$, onto by nondegeneracy.
- If $-ad$ is not a square, $\chi_1 \chi_2 = (\cdot, -ad)_K$ is not trivial, so $\chi_1 \neq \chi_2$. Two
  distinct nontrivial homomorphisms from an $\mathbb{F}_2$-vector space to $\{\pm 1\}$ take every pair of
  values together, so a suitable $t$ exists.
- If $-ad$ is a square, $\chi_1 = \chi_2$, and with $c = -a_1 a_2$ one has $a \in a_3 c K^{\times 2}$ and
  $(-1, a_3 a)_K\,(a_3, -a)_K = (-1, c)_K\,(a_3, c)_K = (-a_3, -a_1 a_2)_K$. As $f$ has no nonzero zero,
  $(a_1, a_2)_K \neq (-a_3, -a_1 a_2)_K$, so no $t$ exists.

## Depends on

- [The $p$-adic Hilbert symbol](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{Q}_p$
- [Real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/real-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{R}$

## Proof depends on

- [When a diagonal binary form has a nonzero zero](../../../LinearAlgebra/bilinear-and-quadratic-forms/binary-form-isotropy.md), for $-a_1 a_2$ not a square
- [When a diagonal binary form over $\mathbb{Q}_p$ or $\mathbb{R}$ takes a given value, by Hilbert symbols](binary-form-represents-iff-hilbert-symbol.md)
- [When a diagonal ternary form over $\mathbb{Q}_p$ or $\mathbb{R}$ has a nonzero zero, by Hilbert symbols](ternary-isotropic-iff-hilbert-symbol.md), for the anisotropy condition
- [The $p$-adic Hilbert symbol is bilinear](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol-bilinear.md), for $\chi_1$ and $\chi_2$ as homomorphisms when $K = \mathbb{Q}_p$
- [The $p$-adic Hilbert symbol is nondegenerate](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol-nondegenerate.md), for $\chi_1$ and $\chi_2$ onto when $K = \mathbb{Q}_p$
- [Sign rule for the real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/eq-neg-one-iff-both-neg.md), for both when $K = \mathbb{R}$
- [First properties of the Hilbert symbol](../../p-adic-numbers/hilbert-symbol/hilbert-symbol-first-properties.md), for symmetry, square factors and $(c, -c)_K = 1$

## Sources

- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §2 (quadratic forms over $\mathbb{Q}_p$), pp. 35–41, for the published treatment of
  forms over $\mathbb{Q}_p$; the derivation above is written out here from the binary and ternary criteria
  of A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>, Lemma 11.3 and Corollary 11.4, p. 1.
