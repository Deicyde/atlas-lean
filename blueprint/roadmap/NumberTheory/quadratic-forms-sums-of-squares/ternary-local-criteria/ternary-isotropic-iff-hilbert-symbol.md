# When a diagonal ternary form over $\mathbb{Q}_p$ or $\mathbb{R}$ has a nonzero zero, by Hilbert symbols

Let $K$ be the field $\mathbb{R}$ or the field $\mathbb{Q}_p$ for a prime $p$ ($p = 2$ included), and let $(\cdot, \cdot)_K$ be its Hilbert symbol: for $a, b \in K^\times$, $(a, b)_K = 1$ if $a x^2 + b y^2 = 1$ has a solution in $K$, and $-1$ otherwise. For $a, b, c \in K^\times$, the form $a x^2 + b y^2 + c z^2$ has a nonzero zero in $K^3$ if and
only if $(a, b)_K = (-c, -ab)_K$.

Its proof is short. The ternary form has a nonzero zero exactly when $a x^2 + b y^2$ takes the value
$-c$: a zero with $z \neq 0$ gives the value $-c$ at $(x/z, y/z)$, and a zero with $z = 0$ is a nonzero
zero of $a x^2 + b y^2$, which then takes every value. The binary criterion with $t = -c$ concludes.

## Depends on

- [The $p$-adic Hilbert symbol](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{Q}_p$
- [Real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/real-hilbert-symbol.md), for $(\cdot, \cdot)_K$ when $K = \mathbb{R}$

## Proof depends on

- [When a diagonal binary form over $\mathbb{Q}_p$ or $\mathbb{R}$ takes a given value, by Hilbert symbols](binary-form-represents-iff-hilbert-symbol.md)
- [A nondegenerate form with a nonzero zero represents every element](../../../LinearAlgebra/bilinear-and-quadratic-forms/isotropic-forms-represent-every-element.md)

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Corollary 11.4 and its proof, p. 1.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter IV, §2 (quadratic forms over $\mathbb{Q}_p$), pp. 35–41, for the published treatment.
