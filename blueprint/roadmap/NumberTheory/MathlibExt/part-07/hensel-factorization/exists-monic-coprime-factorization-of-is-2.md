---
article_id: af_32fc148cd13ed8282d861e6e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_monic_coprime_factorization_of_isAdicComplete_natDegree
---

# Hensel lifting of monic coprime factorizations, with degrees

**Hensel lifting of monic coprime factorizations, with degrees.** Let $A$ be a commutative
ring and $I$ an ideal of $A$ such that $A$ is $I$-adically complete and $A/I$ is not the zero
ring, and let $f \in A[X]$ be monic. Suppose the reduction of $f$ modulo $I$ equals
$\bar g \bar h$, where $\bar g, \bar h \in (A/I)[X]$ are monic and coprime (that is,
$a \bar g + b \bar h = 1$ for some $a, b \in (A/I)[X]$). Then there exist monic $g, h \in A[X]$
with $f = gh$ whose reductions modulo $I$ are $\bar g$ and $\bar h$ respectively, and such that
$\deg g = \deg \bar g$ and $\deg h = \deg \bar h$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hensel lifting of monic coprime factorizations](exists-monic-coprime-factorization-of-is.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HenselFactorization](../../../../../sources/v2/MathlibExt.md)
