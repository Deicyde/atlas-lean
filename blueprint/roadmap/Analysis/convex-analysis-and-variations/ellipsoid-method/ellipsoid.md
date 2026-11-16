# Ellipsoid with centre $a$ and matrix $A$

For $a \in \mathbb{R}^n$ and a positive definite $n \times n$ matrix $A$,

$$
E(a, A) = \{x \in \mathbb{R}^n : (x - a)^\top A^{-1} (x - a) \le 1\}.
$$

Writing $A = B^\top B$, the affine map $x \mapsto (B^{-1})^\top (x - a)$ sends $E(a, A)$ onto the unit ball $E(0, I)$. The Lean definition takes any square matrix $A$ and uses Mathlib's inverse $A^{-1}$ (zero when $A$ is singular); the theorems about it assume $A$ positive definite.

## Sources

- M. X. Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433 Combinatorial Optimization, Handout 19 (4 May 2009), <https://math.mit.edu/~goemans/18433S09/ellipsoid.pdf>, Definition 7.1.
