# The central-cut ellipsoid contains the half-ellipsoid

For $n \ge 2$, a positive definite $A$, a centre $a$ and $c \ne 0$,

$$
E(a, A) \cap \{x : c^\top x \le c^\top a\} \subseteq E(a', A'),
$$

where $a'$ and $A'$ are the [centre](next-center.md) and [matrix](next-matrix.md) after the central-cut step. Goemans verifies it for the unit ball and the cut $x_1 \ge 0$, and reduces the general case by an affine change of variables. Recorded as wanted.

## Sources

- M. X. Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433 Combinatorial Optimization, Handout 19 (4 May 2009), <https://math.mit.edu/~goemans/18433S09/ellipsoid.pdf>, the computation before the proof of Lemma 7.1 and equations (4)-(5).
