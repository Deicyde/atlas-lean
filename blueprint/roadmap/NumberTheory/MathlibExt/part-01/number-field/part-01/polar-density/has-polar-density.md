---
article_id: af_92e3b9ff5854d635734722c7
declaration: def
origin: cited
statement: formalized
lean: NumberField.Set.HasPolarDensity
---

# Polar density

**Polar density.** Let $K$ be a number field, let $S$ be a set of height-one primes of the
ring of integers of $K$, and let $\zeta_S$ be the partial Dedekind zeta function of $S$. A
rational number $\rho$ is a polar density of $S$ when there exist a positive integer $n$, an
integer $m$ and a function $F : \mathbb{C} \to \mathbb{C}$ such that $F$ is meromorphic at $1$,
$F(s) = \zeta_S(s)^n$ for all $s$ with $\operatorname{Re} s > 1$ in some neighbourhood of $1$,
the meromorphic order of $F$ at $1$ equals $-m$, and $\rho = m / n$.

Meromorphy is required of the continuation $F$, not of the Euler product defining $\zeta_S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial Dedekind zeta function](../partial-dedekind-zeta.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.PolarDensity](../../../../../../../sources/v2/MathlibExt.md)
