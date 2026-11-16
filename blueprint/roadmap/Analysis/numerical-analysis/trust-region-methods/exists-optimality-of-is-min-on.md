# Necessary optimality conditions for the trust-region subproblem

Let $E$ be a finite-dimensional real inner product space, $B$ a symmetric operator and $\Delta > 0$.
If $s$ with $\|s\| \le \Delta$ minimises the [quadratic model](trust-region-model.md)
$q(p) = g^\top p + \tfrac12 p^\top B p$ over the ball $\|p\| \le \Delta$, then there is $\mu \ge 0$
with
$$(B + \mu I) s = -g, \qquad B + \mu I \succeq 0, \qquad \mu\, (\|s\| - \Delta) = 0 .$$
The positive semidefiniteness of $B + \mu I$, although only first-order conditions are imposed, is
what makes the subproblem tractable; it also has at most one non-global local minimiser
(Yuan 2015, Section 2). Together with the
[sufficient condition](trust-region-model-le-of-optimality.md) this characterises the global
solutions.

## Sources

- N. I. M. Gould, D. P. Robinson and H. S. Thorne, *On solving trust-region and other regularised subproblems in optimization*, Math. Program. Comput. 2 (2010); https://www.cs.ox.ac.uk/files/2182/NA-09-01.pdf, Theorem 2.1 with $M = I$ (crediting Gay 1981, Theorem 2.1, and Moré and Sorensen 1983,
  Lemma 2.1).
