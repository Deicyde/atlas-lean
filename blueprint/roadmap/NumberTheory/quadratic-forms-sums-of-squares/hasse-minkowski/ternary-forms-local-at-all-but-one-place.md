# Ternary forms with a zero at all places but one

Let $a_1, a_2, a_3 \in \mathbb{Q}^\times$. If $a_1 x^2 + a_2 y^2 + a_3 z^2$ has a nonzero zero over
$\mathbb{Q}_v$ for every place $v$ of $\mathbb{Q}$ except possibly one, then it has a nonzero zero over
$\mathbb{Q}_v$ for every place $v$.

Its proof is short. Over $\mathbb{Q}_v$ the form has a nonzero zero exactly when
$c_v = (a_1, a_2)_v\,(-a_3, -a_1 a_2)_v$ equals $1$, where $(\cdot, \cdot)_v$ is the Hilbert symbol of
$\mathbb{Q}_v$. By the product formula for the pairs $(a_1, a_2)$ and $(-a_3, -a_1 a_2)$, almost all $c_v$
are $1$ and their product over all places is $1$; so if $c_v = 1$ for all $v \neq v_0$, then
$c_{v_0} = 1$.

## Depends on

- [The field of p-adic numbers](../../p-adic-numbers/p-adic-numbers.md), for the fields $\mathbb{Q}_p$
- [The $p$-adic Hilbert symbol](../../p-adic-numbers/hilbert-symbol/padic-hilbert-symbol.md), for $(\cdot, \cdot)_p$
- [Real Hilbert symbol](../../p-adic-numbers/hilbert-symbol/real-hilbert-symbol.md), for $(\cdot, \cdot)_\infty$

## Proof depends on

- [When a diagonal ternary form over $\mathbb{Q}_p$ or $\mathbb{R}$ has a nonzero zero, by Hilbert symbols](../ternary-local-criteria/ternary-isotropic-iff-hilbert-symbol.md)
- [Hilbert's product formula](../../p-adic-numbers/hilbert-symbol/hilbert-symbol-product-formula.md)

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 11, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes11.pdf>: Corollary 11.5 and its proof, p. 2.
- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter III, §2.1 (the product formula), in §2, pp. 23–27, and Chapter IV, §3.2 (the
  Hasse–Minkowski theorem), in §3, pp. 41–45, for the published treatment.
