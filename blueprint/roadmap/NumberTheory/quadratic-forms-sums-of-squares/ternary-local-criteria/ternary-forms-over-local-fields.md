# Representation by ternary quadratic forms over $\mathbb{Q}_p$ and $\mathbb{R}$

Let $K$ be the field $\mathbb{R}$ or the field $\mathbb{Q}_p$ for a prime $p$ ($p = 2$ included).
Let $f = a_1 x_1^2 + a_2 x_2^2 + a_3 x_3^2$ with $a_1, a_2, a_3 \in K^\times$, and let
$d = a_1 a_2 a_3$. Call $f$ isotropic over $K$ if $f(x) = 0$ for some nonzero $x \in K^3$.

1. $f$ is isotropic over $K$ if and only if the Hilbert symbol $(-a_1 a_2, -a_1 a_3)_K$ equals $1$.
2. For $a \in K^\times$, the equation $f(x) = a$ has a solution $x \in K^3$ if and only if $f$ is
   isotropic over $K$ or $-ad$ is not a square in $K$.

Here $(b, c)_K$ is the Hilbert symbol of $K$: $1$ if $b x^2 + c y^2 = 1$ has a solution in $K$, and
$-1$ otherwise. For nonzero $b, c$ this is $1$ exactly when $z^2 - b x^2 - c y^2$ has a nonzero
zero: a solution $(x, y)$ of $b x^2 + c y^2 = 1$ gives the zero $(z, x, y) = (1, x, y)$, setting $z = 1$
and keeping $x, y$, and a nonzero zero with $z = 0$
makes $b x^2 + c y^2$ a hyperbolic plane, which takes every value, $1$ included.

Part 1 follows from the explicit form of the norm criterion, $(b, c)_K = 1$ exactly when
$b = z^2 - c y^2$ for some $y, z \in K$, applied to $a_1^{-1} f$. Part 2 is trivial when $f$ is isotropic, as $f$ then takes every value; when $f$ is
anisotropic, it follows from the binary and ternary criteria by Hilbert symbols and the
nondegeneracy of the symbol. The steps are listed on [the folder page](README.md).

## Depends on

- [The $p$-adic Hilbert symbol](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol.md), for $(b, c)_K$ when $K = \mathbb{Q}_p$
- [Real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/real-hilbert-symbol.md), for $(b, c)_K$ when $K = \mathbb{R}$

## Proof depends on

- [A diagonal ternary form has a nonzero zero exactly when $(-a_1 a_2, -a_1 a_3) = 1$](ternary-isotropy-via-norms.md), for part 1
- [The values of an anisotropic diagonal ternary form over $\mathbb{Q}_p$ or $\mathbb{R}$](anisotropic-ternary-values.md), for part 2 when $f$ is anisotropic
- [A nondegenerate form with a nonzero zero represents every element](../../../LinearAlgebra/bilinear-and-quadratic-forms/isotropic-forms-represent-every-element.md), for part 2 when $f$ is isotropic

## Sources

- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter III,
  §1 (local properties of the Hilbert symbol; its definition in §1.1), pp. 19–23; Chapter IV, §1.6
  (represented elements), in §1, pp. 27–35; Chapter IV, §2 (quadratic forms over $\mathbb{Q}_p$:
  the invariants $d$ and $\varepsilon$ in §2.1, the real case in §2.4), pp. 35–41, the case $n = 3$.
- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11,
  <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Lemma 11.3 and Corollary 11.4, p. 1.
