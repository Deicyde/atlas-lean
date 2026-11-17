# Generating function of inversions

For every $n$,

$$\sum_{\sigma \in S_n} q^{\mathrm{inv}(\sigma)} = (1 + q)(1 + q + q^2) \cdots (1 + q + \cdots + q^{n-1}),$$

as polynomials in $q$ with natural-number coefficients. The Lean statement writes the right side as
$\prod_{k=0}^{n-1} (1 + q + \cdots + q^k)$, whose factor for $k = 0$ is $1$; for $n = 0$ both sides
are $1$. This is Corollary 1.3.13 (equation (1.30)) of Stanley's book. His proof sends each
permutation to its inversion table $(a_1, \dots, a_n)$ with $0 \le a_i \le n - i$, a bijection
(Proposition 1.3.12) under which $\mathrm{inv}(\sigma) = a_1 + \cdots + a_n$.

This is a wanted statement: the inversion-table bijection is not formalized. At $q = 1$ it gives
$n!$; differentiating at $q = 1$ and dividing by $n!$ gives the
[expected number of inversions](expect-enn-perm-inversion-count.md), which is proved directly.
The Lean tests check the evaluation at $q = 2$ for $n = 3$ ($21 = 1 \cdot 3 \cdot 7$).

## Sources

- R. P. Stanley, *Enumerative Combinatorics*, Vol. 1, 2nd ed., Cambridge University Press,
  2012, Section 1.3: https://math.mit.edu/~rstan/ec/ec1.pdf, Corollary 1.3.13 and Proposition 1.3.12.
