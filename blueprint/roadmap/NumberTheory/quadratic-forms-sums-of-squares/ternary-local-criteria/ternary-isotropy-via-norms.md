# A diagonal ternary form has a nonzero zero exactly when $(-a_1 a_2, -a_1 a_3) = 1$

Let $K$ be the field $\mathbb{R}$ or the field $\mathbb{Q}_p$ for a prime $p$ ($p = 2$ included), and let $(\cdot, \cdot)_K$ be its Hilbert symbol: for $a, b \in K^\times$, $(a, b)_K = 1$ if $a x^2 + b y^2 = 1$ has a solution in $K$, and $-1$ otherwise. For $a_1, a_2, a_3 \in K^\times$, the form $f = a_1 x_1^2 + a_2 x_2^2 + a_3 x_3^2$ has a nonzero zero
in $K^3$ if and only if $(-a_1 a_2, -a_1 a_3)_K = 1$.

Derivation. The forms $f$ and $a_1^{-1} f = x_1^2 - A x_2^2 - B x_3^2$, with $A = -a_2/a_1$ and
$B = -a_3/a_1$, have the same zeros. If $(A, B)_K = 1$, the norm criterion gives $A = z^2 - B y^2$ for
some $y, z \in K$, and $(x_1, x_2, x_3) = (z, 1, y)$ is a nonzero zero. Conversely, let
$(x_1, x_2, x_3)$ be a nonzero zero. If $x_2 \neq 0$, then $A = (x_1/x_2)^2 - B (x_3/x_2)^2$, so
$(A, B)_K = 1$ by the norm criterion. If $x_2 = 0$, then $x_1^2 = B x_3^2$ with $x_3 \neq 0$, so $B$ is a
square and $(A, B)_K = 1$. As $A = -a_1 a_2 / a_1^2$ and $B = -a_1 a_3 / a_1^2$ differ from $-a_1 a_2$
and $-a_1 a_3$ by square factors, which do not change the symbol, $(A, B)_K = (-a_1 a_2, -a_1 a_3)_K$.

## Depends on

- [The $p$-adic Hilbert symbol](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{Q}_p$
- [Real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/real-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{R}$

## Proof depends on

- [The Hilbert symbol and norms from a quadratic extension](../../p-adic-numbers/hilbert-symbol/hilbert-symbol-norm-criterion.md), for its explicit form $(A, B)_K = 1$ exactly when $A = z^2 - B y^2$, and for the case of a square $B$
- [First properties of the Hilbert symbol](../../p-adic-numbers/hilbert-symbol/hilbert-symbol-first-properties.md), for square factors

## Sources

- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter III, §1.1, Proposition 1 and its proof, p. 19
  (read in the publisher's preview); the derivation above is written out here.
