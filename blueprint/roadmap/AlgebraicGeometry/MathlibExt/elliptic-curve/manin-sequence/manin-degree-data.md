---
article_id: af_8d59a5ee49c37e7a10f8a0c9
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.ManinDegreeData
---

# Manin degree data

**Manin degree data.** For natural numbers $q$ and $N$, Manin degree data for $q$ and $N$ is
a sequence $d : \mathbb{Z} \to \mathbb{N}$ such that $d(0) = q$, $d(-1) = N$,
$d(n-1) + d(n+1) = 2d(n) + 2$ for every integer $n$, and there is no integer $n$ with
$d(n) = d(n+1) = 0$.

These are the properties of the polynomial-degree sequence used in Manin's proof of the Hasse
bound.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinSequence](../../../../../sources/v2/MathlibExt.md)
