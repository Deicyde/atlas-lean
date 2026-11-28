# Hasse–Minkowski theorem for ternary forms

Let $a_1, a_2, a_3 \in \mathbb{Q}^\times$. If $a_1 x^2 + a_2 y^2 + a_3 z^2$ has a nonzero zero in
$\mathbb{R}^3$ and in $\mathbb{Q}_p^3$ for every prime $p$, then it has a nonzero zero in $\mathbb{Q}^3$.

The proof is a descent. Dividing by $a_3$ and rescaling the variables, which changes a coefficient by
a nonzero square factor, reduces to $F_{a,b}(z, x, y) = z^2 - a x^2 - b y^2$ with $a$ and $b$ nonzero
squarefree integers and $|a| \leq |b|$. Induction on $m = |a| + |b|$.

- If $m = 2$, then $a, b \in \{\pm 1\}$; as $z^2 + x^2 + y^2$ has no nonzero real zero, $a = 1$ or
  $b = 1$, and $(1, 1, 0)$ or $(1, 0, 1)$ is a zero.
- Let $m \geq 3$, so $|b| \geq 2$. If $a = 1$, $(1, 1, 0)$ is a zero; assume $a \neq 1$. For each prime
  $p \mid b$, a nonzero zero over $\mathbb{Q}_p$ scales to a zero $(z_0, x_0, y_0) \in \mathbb{Z}_p^3$ not
  all of whose coordinates lie in $p\mathbb{Z}_p$. If $p \mid x_0$, then $p \mid z_0$, so
  $p^2 \mid b y_0^2$ and, $b$ being squarefree, $p \mid y_0$, which is impossible. So $x_0$ is a unit
  and $a \equiv (z_0 / x_0)^2 \pmod p$. By the Chinese remainder theorem there is $t \in \mathbb{Z}$ with
  $|t| \leq |b|/2$ and $t^2 \equiv a \pmod b$. Write $t^2 - a = b b'$; then $b' \neq 0$, as the
  squarefree $a \neq 1$ is not a square, and $|b'| \leq |b|/4 + 1 < |b|$.
- Over any field $K \supseteq \mathbb{Q}$, $F_{a,b}$ has a nonzero zero if and only if $F_{a,b'}$ does.
  Indeed, for $Z = t z + a x$ and $X = t x + z$ one has
  $Z^2 - a X^2 = (t^2 - a)(z^2 - a x^2)$. So a zero $(z, x, y)$ of $F_{a,b}$ with $y \neq 0$ gives the
  zero $(Z, X, b y)$ of $F_{a,b'}$, as $Z^2 - a X^2 = b b' \cdot b y^2 = b' (b y)^2$; a zero with
  $y = 0$ has $z^2 = a x^2$ and is a zero $(z, x, 0)$ of $F_{a,b'}$ too. The converse is the same
  argument with $b$ and $b'$ exchanged.
- So $F_{a,b'}$ has a nonzero zero over $\mathbb{R}$ and every $\mathbb{Q}_p$. Removing the square factors of
  $b'$ and ordering the two coefficients by absolute value gives a pair with $|a| + |b''| < m$, so by
  induction $F_{a,b'}$, and hence $F_{a,b}$, has a nonzero zero over $\mathbb{Q}$.

Sutherland phrases the last two steps with Hilbert symbols over $\mathbb{Q}$; the transfer of zeros
between $F_{a,b}$ and $F_{a,b'}$ is written out here directly.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$

## Proof depends on

- [A p-adic integer is a unit if and only if its p-adic absolute value is 1](../../p-adic-numbers/p-adic-integers-units-absolute-value-one.md), for the unit $x_0$
- [Kernel of reduction modulo p on the p-adic integers](../../p-adic-numbers/reduction-modulo-p-kernel.md), for the congruence $a \equiv (z_0/x_0)^2 \pmod p$
- [Chinese remainder theorem for finitely many moduli](../../congruences/congruences-modular-arithmetic/chinese-remainder-theorem.md), for $t^2 \equiv a \pmod b$

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: proof of Theorem 11.12, case $n = 3$, p. 4.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §3.2 (the Hasse–Minkowski theorem), in §3, pp. 41–45.
