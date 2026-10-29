---
article_id: af_9698a01e3d25062ff319da56
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Set.HasPolarDensity.unique
---

# Uniqueness of the polar density

**Uniqueness of the polar density.** Let $K$ be a number field and let $S$ be a set of
height-one primes of the ring of integers of $K$. If $\rho_1$ and $\rho_2$ are both polar
densities of $S$, then $\rho_1 = \rho_2$.

The point $1$ lies in the closure of the half-plane $\operatorname{Re} s > 1$, so two meromorphic
functions that agree on that half-plane near $1$ agree on a punctured neighbourhood of $1$ and
have the same order there.

## Depends on

- [Polar density](has-polar-density.md)

## Proof depends on

- [Partial Dedekind zeta function](../partial-dedekind-zeta.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.PolarDensity](../../../../../../../sources/v2/MathlibExt.md)
