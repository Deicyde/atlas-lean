# Weak partial derivative on an open set

For $i \in \{0, \dots, n - 1\}$, a function $g$ is the weak partial derivative $\partial_i u$ of $u$
on $U \subseteq \mathbb{R}^n$ when

$$\int_U u \, \partial_i \varphi \, dx = - \int_U g \, \varphi \, dx$$

for every test function $\varphi \in C^\infty_c(U)$. The integrals are Lebesgue integrals, taken
to be $0$ when the integrand is not integrable; the Sobolev notions built on this one require
$u, g \in L^2(U)$, which makes both integrands integrable on bounded $U$.

## Informally uses

- [Test function on an open set](is-test-function-on.md): the functions tested against.

## Background

- [Weak derivative](../../function-spaces/sobolev-embedding-theorem/is-weak-deriv.md): the
  whole-space weak derivative of any order, the case $U = \mathbb{R}^n$ for first derivatives.

## Sources

- P. Howard, MATH 612 lecture slides, Texas A&M University, Spring 2020: [Weak solutions](https://people.tamu.edu/~phoward/m612/s20/elliptic1.pdf).
