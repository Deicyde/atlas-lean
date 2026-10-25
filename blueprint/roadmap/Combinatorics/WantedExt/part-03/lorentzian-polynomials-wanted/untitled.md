---
article_id: af_55daeee5111e7302e00431aa
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.LorentzianPolynomialsWanted.LorentzianPolynomials.Ŀ
---

# Strictly Lorentzian polynomials

**Strictly Lorentzian polynomials.** For natural numbers $n$ and $d$, the set $\mathring{L}^d_n$
of strictly Lorentzian polynomials of degree $d$ in $\mathbb{R}[w_1, \dots, w_n]$ is defined by
recursion on $d$. Let $P^d_n$ be the set of homogeneous polynomials of degree $d$ in which every
monomial of degree $d$ has a strictly positive coefficient, and let $\partial_i$ be the partial
derivative with respect to $w_i$. Then $\mathring{L}^0_n = P^0_n$ and $\mathring{L}^1_n = P^1_n$;
$\mathring{L}^2_n$ is the set of $f \in P^2_n$ whose Hessian matrix
$(\partial_i \partial_j f)_{i,j}$ is invertible and has exactly one positive eigenvalue, counted
with multiplicity; and for $d \ge 3$, $\mathring{L}^d_n$ is the set of $f \in P^d_n$ such that
$\partial_i f \in \mathring{L}^{d-1}_n$ for every $i$.

## Depends on

- [Homogeneous polynomials of degree $d$](h.md)

## Proof depends on

- [Hessian of a quadratic form](hessian.md)
- [Homogeneous polynomials with positive coefficients](p.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.LorentzianPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
