---
article_id: af_c342e7fe0ed1e605ba049623
declaration: def
origin: cited
statement: formalized
lean: Polynomial.IsKComplete
---

# Polynomial complete to level $k$

**Polynomial complete to level $k$.** Let $F$ be a finite field,
$f \in F[X]$ and $k$ a natural number. The polynomial $f$ is complete to level $k$ ($k$-complete)
when $f + iX$ is a permutation polynomial for every natural number $i \le k$, where $i$ is viewed
as an element of $F$.

The source considers only positive levels $k$; here every natural level is allowed, and
completeness to level $0$ says that $f$ itself is a permutation polynomial.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Permutation polynomial over a finite field](is-permutation-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PermutationPolynomial](../../../../../sources/v2/MathlibExt.md)
