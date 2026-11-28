# When a diagonal binary form over $\mathbb{Q}_p$ or $\mathbb{R}$ takes a given value, by Hilbert symbols

Let $K$ be the field $\mathbb{R}$ or the field $\mathbb{Q}_p$ for a prime $p$ ($p = 2$ included), and let $(\cdot, \cdot)_K$ be its Hilbert symbol: for $a, b \in K^\times$, $(a, b)_K = 1$ if $a x^2 + b y^2 = 1$ has a solution in $K$, and $-1$ otherwise. For $a, b, t \in K^\times$, the equation $a x^2 + b y^2 = t$ has a solution $(x, y) \in K^2$ if
and only if $(a, b)_K = (t, -ab)_K$.

Its proof is a computation. The equation is solvable exactly when $(a/t) x^2 + (b/t) y^2 = 1$ is,
that is, when $(a/t, b/t)_K = 1$. Since the symbol is symmetric, bilinear, unchanged by square
factors and satisfies $(c, -c)_K = 1$,
$(a/t, b/t)_K = (at, bt)_K = (a, b)_K\,(t, -ab)_K$.

## Depends on

- [The $p$-adic Hilbert symbol](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{Q}_p$
- [Real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/real-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{R}$

## Proof depends on

- [The $p$-adic Hilbert symbol is bilinear](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol-bilinear.md), for bilinearity when $K = \mathbb{Q}_p$
- [Sign rule for the real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/eq-neg-one-iff-both-neg.md), for bilinearity when $K = \mathbb{R}$, read off the signs
- [First properties of the Hilbert symbol](../../p-adic-numbers/hilbert-symbol/hilbert-symbol-first-properties.md), for symmetry, square factors and $(c, -c)_K = 1$

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Lemma 11.3 and its proof, p. 1.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter III, §1 (local properties of the Hilbert symbol), pp. 19–23, and Chapter IV, §2
  (quadratic forms over $\mathbb{Q}_p$), pp. 35–41, for the published treatment.
