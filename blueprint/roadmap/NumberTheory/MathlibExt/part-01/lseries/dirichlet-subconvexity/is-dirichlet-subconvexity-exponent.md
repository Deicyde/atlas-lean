---
article_id: af_d97428c92286875f438db7a9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DirichletSubconvexity.IsDirichletSubconvexityExponent
---

# Admissible exponents for Dirichlet central values

**Admissible exponents for Dirichlet central values.** A real number $\theta$ is an admissible
conductor-aspect exponent for primitive Dirichlet characters if it is a central-value exponent on
the set of all natural numbers: $\theta \ge 0$, and for every $\varepsilon > 0$ there are a real
number $C > 0$ and a natural number $Q$ such that for every positive integer $q \ge Q$ and every
primitive Dirichlet character $\chi$ modulo $q$, the analytically continued Dirichlet
$L$-function satisfies $|L(1/2, \chi)| \le C q^{\theta + \varepsilon}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Central-value exponents on a set of levels](is-central-value-exponent-on.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.DirichletSubconvexity](../../../../../../sources/v2/MathlibExt.md)
